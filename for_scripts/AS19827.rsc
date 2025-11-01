:global COMMENT
/ip firewall address-list
:do {add list=AS19827 comment=$COMMENT address=192.158.255.0/24} on-error {}
