:global COMMENT
/ip firewall address-list
:do {add list=AS43876 comment=$COMMENT address=79.171.128.0/21} on-error {}
