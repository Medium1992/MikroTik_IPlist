:global COMMENT
/ip firewall address-list
:do {add list=AS30882 comment=$COMMENT address=79.171.240.0/21} on-error {}
