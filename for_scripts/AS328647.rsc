:global COMMENT
/ip firewall address-list
:do {add list=AS328647 comment=$COMMENT address=102.223.92.0/23} on-error {}
