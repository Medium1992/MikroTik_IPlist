:global COMMENT
/ip firewall address-list
:do {add list=AS47470 comment=$COMMENT address=193.104.234.0/24} on-error {}
:do {add list=AS47470 comment=$COMMENT address=91.206.56.0/23} on-error {}
