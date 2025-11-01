:global COMMENT
/ip firewall address-list
:do {add list=AS204452 comment=$COMMENT address=195.226.202.0/24} on-error {}
