:global COMMENT
/ip firewall address-list
:do {add list=AS47147 comment=$COMMENT address=144.208.208.0/22} on-error {}
:do {add list=AS47147 comment=$COMMENT address=213.227.190.0/24} on-error {}
:do {add list=AS47147 comment=$COMMENT address=94.16.25.0/24} on-error {}
