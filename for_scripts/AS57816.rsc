:global COMMENT
/ip firewall address-list
:do {add list=AS57816 comment=$COMMENT address=185.118.136.0/22} on-error {}
:do {add list=AS57816 comment=$COMMENT address=37.9.248.0/22} on-error {}
