:global COMMENT
/ip firewall address-list
:do {add list=AS211568 comment=$COMMENT address=185.224.242.0/24} on-error {}
