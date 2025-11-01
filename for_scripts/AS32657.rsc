:global COMMENT
/ip firewall address-list
:do {add list=AS32657 comment=$COMMENT address=198.99.193.0/24} on-error {}
