:global COMMENT
/ip firewall address-list
:do {add list=AS15529 comment=$COMMENT address=62.97.0.0/19} on-error {}
