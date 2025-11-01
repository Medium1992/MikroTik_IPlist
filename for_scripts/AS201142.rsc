:global COMMENT
/ip firewall address-list
:do {add list=AS201142 comment=$COMMENT address=193.202.160.0/20} on-error {}
