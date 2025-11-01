:global COMMENT
/ip firewall address-list
:do {add list=AS43285 comment=$COMMENT address=193.230.248.0/24} on-error {}
