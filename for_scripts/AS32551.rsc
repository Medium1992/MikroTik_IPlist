:global COMMENT
/ip firewall address-list
:do {add list=AS32551 comment=$COMMENT address=65.206.83.0/24} on-error {}
