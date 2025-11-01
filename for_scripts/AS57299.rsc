:global COMMENT
/ip firewall address-list
:do {add list=AS57299 comment=$COMMENT address=193.35.108.0/24} on-error {}
