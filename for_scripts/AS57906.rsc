:global COMMENT
/ip firewall address-list
:do {add list=AS57906 comment=$COMMENT address=178.213.78.0/24} on-error {}
:do {add list=AS57906 comment=$COMMENT address=193.238.119.0/24} on-error {}
