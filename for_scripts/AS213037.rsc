:global COMMENT
/ip firewall address-list
:do {add list=AS213037 comment=$COMMENT address=141.226.118.0/23} on-error {}
