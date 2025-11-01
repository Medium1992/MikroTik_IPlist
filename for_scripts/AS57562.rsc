:global COMMENT
/ip firewall address-list
:do {add list=AS57562 comment=$COMMENT address=91.205.188.0/23} on-error {}
:do {add list=AS57562 comment=$COMMENT address=91.232.216.0/23} on-error {}
:do {add list=AS57562 comment=$COMMENT address=93.171.166.0/23} on-error {}
