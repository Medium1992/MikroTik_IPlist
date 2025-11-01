:global COMMENT
/ip firewall address-list
:do {add list=AS43981 comment=$COMMENT address=176.121.11.0/24} on-error {}
