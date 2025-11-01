:global COMMENT
/ip firewall address-list
:do {add list=AS21918 comment=$COMMENT address=216.173.160.0/19} on-error {}
