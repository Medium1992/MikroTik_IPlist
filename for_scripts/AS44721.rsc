:global COMMENT
/ip firewall address-list
:do {add list=AS44721 comment=$COMMENT address=195.200.202.0/24} on-error {}
