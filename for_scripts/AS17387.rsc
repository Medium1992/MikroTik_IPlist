:global COMMENT
/ip firewall address-list
:do {add list=AS17387 comment=$COMMENT address=23.167.72.0/24} on-error {}
:do {add list=AS17387 comment=$COMMENT address=23.176.248.0/24} on-error {}
