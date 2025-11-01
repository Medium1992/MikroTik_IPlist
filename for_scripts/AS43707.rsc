:global COMMENT
/ip firewall address-list
:do {add list=AS43707 comment=$COMMENT address=79.170.8.0/21} on-error {}
