:global COMMENT
/ip firewall address-list
:do {add list=AS216422 comment=$COMMENT address=176.97.219.0/24} on-error {}
