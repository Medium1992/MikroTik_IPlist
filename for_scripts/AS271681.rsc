:global COMMENT
/ip firewall address-list
:do {add list=AS271681 comment=$COMMENT address=200.107.76.0/22} on-error {}
