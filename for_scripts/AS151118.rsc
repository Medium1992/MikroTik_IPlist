:global COMMENT
/ip firewall address-list
:do {add list=AS151118 comment=$COMMENT address=103.214.226.0/23} on-error {}
