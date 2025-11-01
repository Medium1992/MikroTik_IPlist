:global COMMENT
/ip firewall address-list
:do {add list=AS50335 comment=$COMMENT address=193.104.218.0/24} on-error {}
:do {add list=AS50335 comment=$COMMENT address=91.216.218.0/24} on-error {}
