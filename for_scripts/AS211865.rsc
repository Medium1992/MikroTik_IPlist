:global COMMENT
/ip firewall address-list
:do {add list=AS211865 comment=$COMMENT address=154.46.168.0/24} on-error {}
