:global COMMENT
/ip firewall address-list
:do {add list=AS393936 comment=$COMMENT address=206.202.208.0/22} on-error {}
:do {add list=AS393936 comment=$COMMENT address=206.202.212.0/23} on-error {}
