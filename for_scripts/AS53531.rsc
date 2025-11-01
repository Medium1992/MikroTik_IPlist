:global COMMENT
/ip firewall address-list
:do {add list=AS53531 comment=$COMMENT address=50.207.10.0/24} on-error {}
