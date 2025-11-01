:global COMMENT
/ip firewall address-list
:do {add list=AS43506 comment=$COMMENT address=193.46.186.0/24} on-error {}
