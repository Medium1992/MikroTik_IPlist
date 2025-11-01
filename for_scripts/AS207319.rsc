:global COMMENT
/ip firewall address-list
:do {add list=AS207319 comment=$COMMENT address=185.238.172.0/24} on-error {}
:do {add list=AS207319 comment=$COMMENT address=46.19.214.0/24} on-error {}
