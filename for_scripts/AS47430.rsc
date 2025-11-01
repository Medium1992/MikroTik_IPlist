:global COMMENT
/ip firewall address-list
:do {add list=AS47430 comment=$COMMENT address=185.105.236.0/24} on-error {}
:do {add list=AS47430 comment=$COMMENT address=185.105.238.0/24} on-error {}
