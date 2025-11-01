:global COMMENT
/ip firewall address-list
:do {add list=AS47967 comment=$COMMENT address=103.52.8.0/24} on-error {}
:do {add list=AS47967 comment=$COMMENT address=91.236.218.0/23} on-error {}
