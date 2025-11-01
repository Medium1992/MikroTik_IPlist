:global COMMENT
/ip firewall address-list
:do {add list=AS151635 comment=$COMMENT address=103.242.9.0/24} on-error {}
