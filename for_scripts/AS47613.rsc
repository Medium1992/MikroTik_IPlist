:global COMMENT
/ip firewall address-list
:do {add list=AS47613 comment=$COMMENT address=185.152.134.0/24} on-error {}
:do {add list=AS47613 comment=$COMMENT address=91.206.88.0/23} on-error {}
