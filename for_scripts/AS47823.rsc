:global COMMENT
/ip firewall address-list
:do {add list=AS47823 comment=$COMMENT address=185.94.196.0/22} on-error {}
:do {add list=AS47823 comment=$COMMENT address=193.219.121.0/24} on-error {}
