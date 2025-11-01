:global COMMENT
/ip firewall address-list
:do {add list=AS47682 comment=$COMMENT address=91.197.182.0/24} on-error {}
:do {add list=AS47682 comment=$COMMENT address=91.205.8.0/22} on-error {}
