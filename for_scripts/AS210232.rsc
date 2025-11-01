:global COMMENT
/ip firewall address-list
:do {add list=AS210232 comment=$COMMENT address=178.238.4.0/22} on-error {}
:do {add list=AS210232 comment=$COMMENT address=193.243.149.0/24} on-error {}
