:global COMMENT
/ip firewall address-list
:do {add list=AS399121 comment=$COMMENT address=208.52.167.0/24} on-error {}
:do {add list=AS399121 comment=$COMMENT address=47.45.14.0/24} on-error {}
