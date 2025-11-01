:global COMMENT
/ip firewall address-list
:do {add list=AS46677 comment=$COMMENT address=167.253.126.0/24} on-error {}
