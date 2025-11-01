:global COMMENT
/ip firewall address-list
:do {add list=AS204798 comment=$COMMENT address=185.239.177.0/24} on-error {}
