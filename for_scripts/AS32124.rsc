:global COMMENT
/ip firewall address-list
:do {add list=AS32124 comment=$COMMENT address=65.116.78.0/24} on-error {}
