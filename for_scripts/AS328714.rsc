:global COMMENT
/ip firewall address-list
:do {add list=AS328714 comment=$COMMENT address=102.221.118.0/23} on-error {}
