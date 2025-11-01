:global COMMENT
/ip firewall address-list
:do {add list=AS151714 comment=$COMMENT address=103.67.92.0/23} on-error {}
