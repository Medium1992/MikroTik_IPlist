:global COMMENT
/ip firewall address-list
:do {add list=AS151789 comment=$COMMENT address=103.140.169.0/24} on-error {}
