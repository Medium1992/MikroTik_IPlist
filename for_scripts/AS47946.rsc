:global COMMENT
/ip firewall address-list
:do {add list=AS47946 comment=$COMMENT address=193.42.158.0/24} on-error {}
