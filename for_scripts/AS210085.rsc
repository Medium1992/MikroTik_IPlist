:global COMMENT
/ip firewall address-list
:do {add list=AS210085 comment=$COMMENT address=178.17.216.0/24} on-error {}
