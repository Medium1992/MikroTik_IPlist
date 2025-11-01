:global COMMENT
/ip firewall address-list
:do {add list=AS397600 comment=$COMMENT address=198.199.200.0/24} on-error {}
:do {add list=AS397600 comment=$COMMENT address=209.215.105.0/24} on-error {}
