:global COMMENT
/ip firewall address-list
:do {add list=AS57626 comment=$COMMENT address=37.9.216.0/21} on-error {}
:do {add list=AS57626 comment=$COMMENT address=45.158.240.0/22} on-error {}
