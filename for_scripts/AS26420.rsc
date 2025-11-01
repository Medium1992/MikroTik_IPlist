:global COMMENT
/ip firewall address-list
:do {add list=AS26420 comment=$COMMENT address=209.119.131.0/24} on-error {}
:do {add list=AS26420 comment=$COMMENT address=209.133.97.0/24} on-error {}
