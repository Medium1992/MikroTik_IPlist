:global COMMENT
/ip firewall address-list
:do {add list=AS26341 comment=$COMMENT address=198.29.16.0/23} on-error {}
