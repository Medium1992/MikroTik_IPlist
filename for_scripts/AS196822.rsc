:global COMMENT
/ip firewall address-list
:do {add list=AS196822 comment=$COMMENT address=188.116.64.0/18} on-error {}
