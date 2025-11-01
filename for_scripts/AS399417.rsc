:global COMMENT
/ip firewall address-list
:do {add list=AS399417 comment=$COMMENT address=209.209.106.0/24} on-error {}
:do {add list=AS399417 comment=$COMMENT address=44.31.7.0/24} on-error {}
