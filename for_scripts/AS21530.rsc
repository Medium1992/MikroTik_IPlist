:global COMMENT
/ip firewall address-list
:do {add list=AS21530 comment=$COMMENT address=216.66.211.0/24} on-error {}
