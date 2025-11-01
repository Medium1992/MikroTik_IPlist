:global COMMENT
/ip firewall address-list
:do {add list=AS399306 comment=$COMMENT address=209.209.73.0/24} on-error {}
:do {add list=AS399306 comment=$COMMENT address=23.177.16.0/24} on-error {}
