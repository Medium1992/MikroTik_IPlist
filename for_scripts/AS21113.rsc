:global COMMENT
/ip firewall address-list
:do {add list=AS21113 comment=$COMMENT address=193.202.240.0/20} on-error {}
