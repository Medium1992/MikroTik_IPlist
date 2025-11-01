:global COMMENT
/ip firewall address-list
:do {add list=AS328739 comment=$COMMENT address=154.115.160.0/19} on-error {}
