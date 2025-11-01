:global COMMENT
/ip firewall address-list
:do {add list=AS204175 comment=$COMMENT address=185.177.42.0/24} on-error {}
