:global COMMENT
/ip firewall address-list
:do {add list=AS43919 comment=$COMMENT address=79.171.40.0/21} on-error {}
