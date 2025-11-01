:global COMMENT
/ip firewall address-list
:do {add list=AS200601 comment=$COMMENT address=185.250.56.0/22} on-error {}
:do {add list=AS200601 comment=$COMMENT address=193.72.186.0/24} on-error {}
