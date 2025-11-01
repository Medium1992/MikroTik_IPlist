:global COMMENT
/ip firewall address-list
:do {add list=AS211606 comment=$COMMENT address=185.254.121.0/24} on-error {}
