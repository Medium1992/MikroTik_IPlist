:global COMMENT
/ip firewall address-list
:do {add list=AS151179 comment=$COMMENT address=103.214.3.0/24} on-error {}
