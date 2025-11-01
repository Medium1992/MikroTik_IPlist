:global COMMENT
/ip firewall address-list
:do {add list=AS264375 comment=$COMMENT address=131.161.136.0/22} on-error {}
:do {add list=AS264375 comment=$COMMENT address=143.255.192.0/22} on-error {}
