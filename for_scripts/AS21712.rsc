:global COMMENT
/ip firewall address-list
:do {add list=AS21712 comment=$COMMENT address=205.167.128.0/23} on-error {}
