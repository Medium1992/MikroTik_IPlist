:global COMMENT
/ip firewall address-list
:do {add list=AS400902 comment=$COMMENT address=216.149.208.0/22} on-error {}
:do {add list=AS400902 comment=$COMMENT address=216.149.212.0/23} on-error {}
:do {add list=AS400902 comment=$COMMENT address=50.144.248.0/22} on-error {}
