:global COMMENT
/ip firewall address-list
:do {add list=AS136500 comment=$COMMENT address=103.90.174.0/23} on-error {}
:do {add list=AS136500 comment=$COMMENT address=202.36.175.0/24} on-error {}
