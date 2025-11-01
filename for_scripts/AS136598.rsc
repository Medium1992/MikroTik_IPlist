:global COMMENT
/ip firewall address-list
:do {add list=AS136598 comment=$COMMENT address=103.122.44.0/24} on-error {}
:do {add list=AS136598 comment=$COMMENT address=103.93.90.0/24} on-error {}
:do {add list=AS136598 comment=$COMMENT address=103.96.234.0/23} on-error {}
