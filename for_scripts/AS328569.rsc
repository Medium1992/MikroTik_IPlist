:global COMMENT
/ip firewall address-list
:do {add list=AS328569 comment=$COMMENT address=102.36.144.0/24} on-error {}
