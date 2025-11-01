:global COMMENT
/ip firewall address-list
:do {add list=AS213905 comment=$COMMENT address=193.23.209.0/24} on-error {}
:do {add list=AS213905 comment=$COMMENT address=193.23.221.0/24} on-error {}
