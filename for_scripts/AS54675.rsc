:global COMMENT
/ip firewall address-list
:do {add list=AS54675 comment=$COMMENT address=167.8.35.0/24} on-error {}
