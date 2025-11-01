:global COMMENT
/ip firewall address-list
:do {add list=AS147086 comment=$COMMENT address=103.172.242.0/23} on-error {}
