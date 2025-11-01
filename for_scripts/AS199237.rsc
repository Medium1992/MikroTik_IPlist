:global COMMENT
/ip firewall address-list
:do {add list=AS199237 comment=$COMMENT address=130.0.208.0/21} on-error {}
:do {add list=AS199237 comment=$COMMENT address=185.101.212.0/22} on-error {}
