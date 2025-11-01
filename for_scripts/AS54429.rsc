:global COMMENT
/ip firewall address-list
:do {add list=AS54429 comment=$COMMENT address=23.146.168.0/24} on-error {}
