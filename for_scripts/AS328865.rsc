:global COMMENT
/ip firewall address-list
:do {add list=AS328865 comment=$COMMENT address=102.219.172.0/24} on-error {}
