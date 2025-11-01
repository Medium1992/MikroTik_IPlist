:global COMMENT
/ip firewall address-list
:do {add list=AS205631 comment=$COMMENT address=185.95.30.0/24} on-error {}
