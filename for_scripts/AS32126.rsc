:global COMMENT
/ip firewall address-list
:do {add list=AS32126 comment=$COMMENT address=65.183.99.0/24} on-error {}
