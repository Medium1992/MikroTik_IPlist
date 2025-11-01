:global COMMENT
/ip firewall address-list
:do {add list=AS57423 comment=$COMMENT address=193.150.121.0/24} on-error {}
