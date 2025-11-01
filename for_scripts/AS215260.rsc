:global COMMENT
/ip firewall address-list
:do {add list=AS215260 comment=$COMMENT address=79.133.179.0/24} on-error {}
