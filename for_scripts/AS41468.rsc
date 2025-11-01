:global COMMENT
/ip firewall address-list
:do {add list=AS41468 comment=$COMMENT address=193.164.157.0/24} on-error {}
