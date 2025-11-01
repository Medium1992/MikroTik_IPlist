:global COMMENT
/ip firewall address-list
:do {add list=AS52854 comment=$COMMENT address=177.86.208.0/22} on-error {}
:do {add list=AS52854 comment=$COMMENT address=177.86.215.0/24} on-error {}
