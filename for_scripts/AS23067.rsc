:global COMMENT
/ip firewall address-list
:do {add list=AS23067 comment=$COMMENT address=192.234.90.0/24} on-error {}
:do {add list=AS23067 comment=$COMMENT address=209.26.253.0/24} on-error {}
:do {add list=AS23067 comment=$COMMENT address=209.26.254.0/24} on-error {}
