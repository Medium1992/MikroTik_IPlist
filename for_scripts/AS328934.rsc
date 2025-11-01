:global COMMENT
/ip firewall address-list
:do {add list=AS328934 comment=$COMMENT address=102.219.21.0/24} on-error {}
