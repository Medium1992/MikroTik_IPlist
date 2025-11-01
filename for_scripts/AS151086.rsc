:global COMMENT
/ip firewall address-list
:do {add list=AS151086 comment=$COMMENT address=103.10.27.0/24} on-error {}
