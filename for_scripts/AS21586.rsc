:global COMMENT
/ip firewall address-list
:do {add list=AS21586 comment=$COMMENT address=209.137.192.0/23} on-error {}
:do {add list=AS21586 comment=$COMMENT address=209.137.202.0/24} on-error {}
:do {add list=AS21586 comment=$COMMENT address=209.137.208.0/24} on-error {}
