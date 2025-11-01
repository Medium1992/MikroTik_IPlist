:global COMMENT
/ip firewall address-list
:do {add list=AS209163 comment=$COMMENT address=185.204.162.0/24} on-error {}
