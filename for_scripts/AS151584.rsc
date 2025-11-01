:global COMMENT
/ip firewall address-list
:do {add list=AS151584 comment=$COMMENT address=103.216.106.0/23} on-error {}
