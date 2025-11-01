:global COMMENT
/ip firewall address-list
:do {add list=AS215836 comment=$COMMENT address=185.71.156.0/24} on-error {}
