:global COMMENT
/ip firewall address-list
:do {add list=AS151838 comment=$COMMENT address=103.240.1.0/24} on-error {}
