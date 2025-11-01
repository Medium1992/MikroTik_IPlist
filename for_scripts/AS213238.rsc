:global COMMENT
/ip firewall address-list
:do {add list=AS213238 comment=$COMMENT address=193.30.81.0/24} on-error {}
