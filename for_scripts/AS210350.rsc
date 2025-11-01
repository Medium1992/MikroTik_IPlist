:global COMMENT
/ip firewall address-list
:do {add list=AS210350 comment=$COMMENT address=185.230.239.0/24} on-error {}
