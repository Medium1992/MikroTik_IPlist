:global COMMENT
/ip firewall address-list
:do {add list=AS28971 comment=$COMMENT address=85.158.168.0/21} on-error {}
