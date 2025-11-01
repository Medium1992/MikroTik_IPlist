:global COMMENT
/ip firewall address-list
:do {add list=AS202730 comment=$COMMENT address=185.142.112.0/24} on-error {}
