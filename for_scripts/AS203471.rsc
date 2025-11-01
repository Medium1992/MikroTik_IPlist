:global COMMENT
/ip firewall address-list
:do {add list=AS203471 comment=$COMMENT address=194.132.52.0/24} on-error {}
