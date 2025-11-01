:global COMMENT
/ip firewall address-list
:do {add list=AS328188 comment=$COMMENT address=165.73.192.0/19} on-error {}
