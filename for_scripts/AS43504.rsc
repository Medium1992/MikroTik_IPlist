:global COMMENT
/ip firewall address-list
:do {add list=AS43504 comment=$COMMENT address=193.228.157.0/24} on-error {}
