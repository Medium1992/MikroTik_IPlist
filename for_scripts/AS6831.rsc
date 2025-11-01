:global COMMENT
/ip firewall address-list
:do {add list=AS6831 comment=$COMMENT address=193.238.100.0/22} on-error {}
:do {add list=AS6831 comment=$COMMENT address=195.178.28.0/24} on-error {}
