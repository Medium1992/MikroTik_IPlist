:global COMMENT
/ip firewall address-list
:do {add list=AS47271 comment=$COMMENT address=91.198.11.0/24} on-error {}
:do {add list=AS47271 comment=$COMMENT address=91.209.3.0/24} on-error {}
