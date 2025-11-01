:global COMMENT
/ip firewall address-list
:do {add list=AS399140 comment=$COMMENT address=209.132.187.0/24} on-error {}
:do {add list=AS399140 comment=$COMMENT address=209.132.188.0/24} on-error {}
