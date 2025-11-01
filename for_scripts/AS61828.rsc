:global COMMENT
/ip firewall address-list
:do {add list=AS61828 comment=$COMMENT address=170.150.132.0/22} on-error {}
:do {add list=AS61828 comment=$COMMENT address=201.222.28.0/22} on-error {}
:do {add list=AS61828 comment=$COMMENT address=209.14.10.0/23} on-error {}
