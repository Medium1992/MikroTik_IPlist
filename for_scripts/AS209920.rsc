:global COMMENT
/ip firewall address-list
:do {add list=AS209920 comment=$COMMENT address=185.244.16.0/23} on-error {}
