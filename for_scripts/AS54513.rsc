:global COMMENT
/ip firewall address-list
:do {add list=AS54513 comment=$COMMENT address=161.129.244.0/24} on-error {}
