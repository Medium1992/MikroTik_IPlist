:global COMMENT
/ip firewall address-list
:do {add list=AS214386 comment=$COMMENT address=149.126.10.0/23} on-error {}
