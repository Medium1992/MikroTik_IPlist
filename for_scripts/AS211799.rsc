:global COMMENT
/ip firewall address-list
:do {add list=AS211799 comment=$COMMENT address=185.40.17.0/24} on-error {}
