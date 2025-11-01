:global COMMENT
/ip firewall address-list
:do {add list=AS37436 comment=$COMMENT address=169.239.104.0/22} on-error {}
