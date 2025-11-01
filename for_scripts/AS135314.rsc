:global COMMENT
/ip firewall address-list
:do {add list=AS135314 comment=$COMMENT address=154.18.168.0/24} on-error {}
