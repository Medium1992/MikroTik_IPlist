:global COMMENT
/ip firewall address-list
:do {add list=AS151548 comment=$COMMENT address=103.242.80.0/23} on-error {}
