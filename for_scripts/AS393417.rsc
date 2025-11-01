:global COMMENT
/ip firewall address-list
:do {add list=AS393417 comment=$COMMENT address=208.53.212.0/24} on-error {}
:do {add list=AS393417 comment=$COMMENT address=209.151.188.0/22} on-error {}
:do {add list=AS393417 comment=$COMMENT address=66.115.202.0/24} on-error {}
