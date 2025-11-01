:global COMMENT
/ip firewall address-list
:do {add list=AS328896 comment=$COMMENT address=102.219.81.0/24} on-error {}
