:global COMMENT
/ip firewall address-list
:do {add list=AS40248 comment=$COMMENT address=204.88.224.0/19} on-error {}
