:global COMMENT
/ip firewall address-list
:do {add list=AS215284 comment=$COMMENT address=185.40.34.0/24} on-error {}
