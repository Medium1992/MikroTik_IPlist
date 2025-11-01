:global COMMENT
/ip firewall address-list
:do {add list=AS43018 comment=$COMMENT address=193.200.202.0/24} on-error {}
