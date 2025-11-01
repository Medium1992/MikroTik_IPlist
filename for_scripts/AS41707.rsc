:global COMMENT
/ip firewall address-list
:do {add list=AS41707 comment=$COMMENT address=62.44.32.0/19} on-error {}
