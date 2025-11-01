:global COMMENT
/ip firewall address-list
:do {add list=AS211714 comment=$COMMENT address=185.225.176.0/24} on-error {}
