:global COMMENT
/ip firewall address-list
:do {add list=AS9176 comment=$COMMENT address=193.41.126.0/23} on-error {}
