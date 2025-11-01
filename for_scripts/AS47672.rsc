:global COMMENT
/ip firewall address-list
:do {add list=AS47672 comment=$COMMENT address=91.208.93.0/24} on-error {}
:do {add list=AS47672 comment=$COMMENT address=91.231.92.0/23} on-error {}
