:global COMMENT
/ip firewall address-list
:do {add list=AS211065 comment=$COMMENT address=185.214.64.0/24} on-error {}
