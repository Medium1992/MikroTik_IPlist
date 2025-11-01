:global COMMENT
/ip firewall address-list
:do {add list=AS1702 comment=$COMMENT address=209.175.72.0/22} on-error {}
