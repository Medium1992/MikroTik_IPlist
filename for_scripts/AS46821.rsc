:global COMMENT
/ip firewall address-list
:do {add list=AS46821 comment=$COMMENT address=192.30.126.0/23} on-error {}
