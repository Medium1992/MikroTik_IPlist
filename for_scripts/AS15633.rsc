:global COMMENT
/ip firewall address-list
:do {add list=AS15633 comment=$COMMENT address=213.73.32.0/19} on-error {}
