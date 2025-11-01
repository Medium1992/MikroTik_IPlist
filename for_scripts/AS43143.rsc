:global COMMENT
/ip firewall address-list
:do {add list=AS43143 comment=$COMMENT address=193.200.248.0/24} on-error {}
