:global COMMENT
/ip firewall address-list
:do {add list=AS204541 comment=$COMMENT address=185.239.185.0/24} on-error {}
