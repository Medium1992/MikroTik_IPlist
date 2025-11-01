:global COMMENT
/ip firewall address-list
:do {add list=AS30854 comment=$COMMENT address=213.79.0.0/19} on-error {}
