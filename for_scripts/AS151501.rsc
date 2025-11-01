:global COMMENT
/ip firewall address-list
:do {add list=AS151501 comment=$COMMENT address=103.235.162.0/24} on-error {}
