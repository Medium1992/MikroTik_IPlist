:global COMMENT
/ip firewall address-list
:do {add list=AS15268 comment=$COMMENT address=167.102.241.0/24} on-error {}
