:global COMMENT
/ip firewall address-list
:do {add list=AS3856 comment=$COMMENT address=69.166.10.0/24} on-error {}
