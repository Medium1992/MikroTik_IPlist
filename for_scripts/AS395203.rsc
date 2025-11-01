:global COMMENT
/ip firewall address-list
:do {add list=AS395203 comment=$COMMENT address=216.55.126.0/23} on-error {}
