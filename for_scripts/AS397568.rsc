:global COMMENT
/ip firewall address-list
:do {add list=AS397568 comment=$COMMENT address=185.112.55.0/24} on-error {}
