:global COMMENT
/ip firewall address-list
:do {add list=AS32943 comment=$COMMENT address=23.175.168.0/24} on-error {}
