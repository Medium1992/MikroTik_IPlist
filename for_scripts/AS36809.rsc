:global COMMENT
/ip firewall address-list
:do {add list=AS36809 comment=$COMMENT address=74.114.144.0/22} on-error {}
