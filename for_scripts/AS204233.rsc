:global COMMENT
/ip firewall address-list
:do {add list=AS204233 comment=$COMMENT address=185.62.25.0/24} on-error {}
