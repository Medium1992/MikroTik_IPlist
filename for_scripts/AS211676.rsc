:global COMMENT
/ip firewall address-list
:do {add list=AS211676 comment=$COMMENT address=185.244.224.0/24} on-error {}
