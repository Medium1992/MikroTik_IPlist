:global COMMENT
/ip firewall address-list
:do {add list=AS211774 comment=$COMMENT address=185.219.60.0/22} on-error {}
:do {add list=AS211774 comment=$COMMENT address=91.219.240.0/22} on-error {}
