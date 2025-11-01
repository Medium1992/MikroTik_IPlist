:global COMMENT
/ip firewall address-list
:do {add list=AS47389 comment=$COMMENT address=46.33.53.0/24} on-error {}
:do {add list=AS47389 comment=$COMMENT address=91.206.32.0/23} on-error {}
