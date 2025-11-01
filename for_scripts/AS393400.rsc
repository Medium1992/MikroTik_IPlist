:global COMMENT
/ip firewall address-list
:do {add list=AS393400 comment=$COMMENT address=193.149.174.0/23} on-error {}
