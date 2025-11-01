:global COMMENT
/ip firewall address-list
:do {add list=AS53641 comment=$COMMENT address=198.40.44.0/22} on-error {}
:do {add list=AS53641 comment=$COMMENT address=209.112.111.0/24} on-error {}
