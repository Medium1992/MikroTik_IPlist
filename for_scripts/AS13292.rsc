:global COMMENT
/ip firewall address-list
:do {add list=AS13292 comment=$COMMENT address=213.173.64.0/19} on-error {}
