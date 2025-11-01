:global COMMENT
/ip firewall address-list
:do {add list=AS43021 comment=$COMMENT address=193.200.208.0/24} on-error {}
