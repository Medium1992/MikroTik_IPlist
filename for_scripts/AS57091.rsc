:global COMMENT
/ip firewall address-list
:do {add list=AS57091 comment=$COMMENT address=185.185.120.0/22} on-error {}
