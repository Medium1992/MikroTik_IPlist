:global COMMENT
/ip firewall address-list
:do {add list=AS47324 comment=$COMMENT address=195.56.124.0/23} on-error {}
:do {add list=AS47324 comment=$COMMENT address=91.120.33.0/24} on-error {}
