:global COMMENT
/ip firewall address-list
:do {add list=AS397077 comment=$COMMENT address=160.33.166.0/23} on-error {}
:do {add list=AS397077 comment=$COMMENT address=160.33.58.0/24} on-error {}
:do {add list=AS397077 comment=$COMMENT address=160.33.60.0/24} on-error {}
