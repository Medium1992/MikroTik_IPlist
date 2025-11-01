:global COMMENT
/ip firewall address-list
:do {add list=AS151541 comment=$COMMENT address=103.242.78.0/24} on-error {}
