:global COMMENT
/ip firewall address-list
:do {add list=AS26830 comment=$COMMENT address=204.126.253.0/24} on-error {}
