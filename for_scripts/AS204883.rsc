:global COMMENT
/ip firewall address-list
:do {add list=AS204883 comment=$COMMENT address=185.237.208.0/24} on-error {}
