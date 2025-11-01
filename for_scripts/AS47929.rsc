:global COMMENT
/ip firewall address-list
:do {add list=AS47929 comment=$COMMENT address=185.216.208.0/24} on-error {}
