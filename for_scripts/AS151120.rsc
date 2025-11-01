:global COMMENT
/ip firewall address-list
:do {add list=AS151120 comment=$COMMENT address=103.209.135.0/24} on-error {}
