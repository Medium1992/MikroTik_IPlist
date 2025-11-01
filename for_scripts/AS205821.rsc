:global COMMENT
/ip firewall address-list
:do {add list=AS205821 comment=$COMMENT address=185.205.60.0/24} on-error {}
