:global COMMENT
/ip firewall address-list
:do {add list=AS12364 comment=$COMMENT address=195.251.208.0/20} on-error {}
:do {add list=AS12364 comment=$COMMENT address=83.212.88.0/22} on-error {}
