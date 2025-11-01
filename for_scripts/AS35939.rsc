:global COMMENT
/ip firewall address-list
:do {add list=AS35939 comment=$COMMENT address=143.223.172.0/24} on-error {}
