:global COMMENT
/ip firewall address-list
:do {add list=AS47835 comment=$COMMENT address=91.206.198.0/23} on-error {}
:do {add list=AS47835 comment=$COMMENT address=91.230.235.0/24} on-error {}
