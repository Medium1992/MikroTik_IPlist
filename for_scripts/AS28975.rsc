:global COMMENT
/ip firewall address-list
:do {add list=AS28975 comment=$COMMENT address=195.47.202.0/24} on-error {}
