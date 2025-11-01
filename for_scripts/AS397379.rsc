:global COMMENT
/ip firewall address-list
:do {add list=AS397379 comment=$COMMENT address=209.81.13.0/24} on-error {}
:do {add list=AS397379 comment=$COMMENT address=209.81.32.0/20} on-error {}
