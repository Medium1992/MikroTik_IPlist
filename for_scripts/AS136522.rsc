:global COMMENT
/ip firewall address-list
:do {add list=AS136522 comment=$COMMENT address=103.91.193.0/24} on-error {}
:do {add list=AS136522 comment=$COMMENT address=202.124.202.0/24} on-error {}
:do {add list=AS136522 comment=$COMMENT address=203.22.208.0/22} on-error {}
