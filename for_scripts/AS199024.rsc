:global COMMENT
/ip firewall address-list
:do {add list=AS199024 comment=$COMMENT address=193.56.202.0/24} on-error {}
