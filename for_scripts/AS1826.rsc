:global COMMENT
/ip firewall address-list
:do {add list=AS1826 comment=$COMMENT address=74.117.168.0/22} on-error {}
