:global COMMENT
/ip firewall address-list
:do {add list=AS203299 comment=$COMMENT address=185.135.20.0/24} on-error {}
