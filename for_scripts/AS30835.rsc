:global COMMENT
/ip firewall address-list
:do {add list=AS30835 comment=$COMMENT address=82.114.0.0/19} on-error {}
