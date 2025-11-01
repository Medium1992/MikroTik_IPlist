:global COMMENT
/ip firewall address-list
:do {add list=AS209080 comment=$COMMENT address=185.239.112.0/24} on-error {}
