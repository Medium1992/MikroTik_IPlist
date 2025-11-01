:global COMMENT
/ip firewall address-list
:do {add list=AS139327 comment=$COMMENT address=42.240.255.0/24} on-error {}
