:global COMMENT
/ip firewall address-list
:do {add list=AS204802 comment=$COMMENT address=185.239.108.0/24} on-error {}
