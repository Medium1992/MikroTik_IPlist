:global COMMENT
/ip firewall address-list
:do {add list=AS151519 comment=$COMMENT address=103.239.20.0/23} on-error {}
