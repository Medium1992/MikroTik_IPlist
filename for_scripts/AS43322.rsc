:global COMMENT
/ip firewall address-list
:do {add list=AS43322 comment=$COMMENT address=193.186.208.0/24} on-error {}
