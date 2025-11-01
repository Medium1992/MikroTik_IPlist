:global COMMENT
/ip firewall address-list
:do {add list=AS151537 comment=$COMMENT address=103.247.242.0/23} on-error {}
