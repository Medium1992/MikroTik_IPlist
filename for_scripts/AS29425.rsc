:global COMMENT
/ip firewall address-list
:do {add list=AS29425 comment=$COMMENT address=195.149.105.0/24} on-error {}
:do {add list=AS29425 comment=$COMMENT address=46.255.136.0/21} on-error {}
