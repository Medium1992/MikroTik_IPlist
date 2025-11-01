:global COMMENT
/ip firewall address-list
:do {add list=AS54292 comment=$COMMENT address=65.215.45.0/24} on-error {}
