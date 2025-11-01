:global COMMENT
/ip firewall address-list
:do {add list=AS216453 comment=$COMMENT address=193.7.209.0/24} on-error {}
