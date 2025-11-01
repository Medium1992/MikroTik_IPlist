:global COMMENT
/ip firewall address-list
:do {add list=AS23174 comment=$COMMENT address=169.148.251.0/24} on-error {}
