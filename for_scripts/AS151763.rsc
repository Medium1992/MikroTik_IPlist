:global COMMENT
/ip firewall address-list
:do {add list=AS151763 comment=$COMMENT address=103.158.185.0/24} on-error {}
