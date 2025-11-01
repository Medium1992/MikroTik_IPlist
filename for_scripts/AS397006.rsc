:global COMMENT
/ip firewall address-list
:do {add list=AS397006 comment=$COMMENT address=150.241.202.0/24} on-error {}
:do {add list=AS397006 comment=$COMMENT address=95.155.176.0/21} on-error {}
