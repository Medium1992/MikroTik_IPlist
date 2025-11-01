:global COMMENT
/ip firewall address-list
:do {add list=AS17202 comment=$COMMENT address=69.88.160.0/19} on-error {}
