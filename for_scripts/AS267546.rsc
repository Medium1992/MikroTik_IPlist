:global COMMENT
/ip firewall address-list
:do {add list=AS267546 comment=$COMMENT address=191.241.88.0/21} on-error {}
:do {add list=AS267546 comment=$COMMENT address=45.166.212.0/22} on-error {}
:do {add list=AS267546 comment=$COMMENT address=45.70.40.0/22} on-error {}
