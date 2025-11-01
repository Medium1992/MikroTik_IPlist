:global COMMENT
/ip firewall address-list
:do {add list=AS11898 comment=$COMMENT address=130.51.168.0/22} on-error {}
