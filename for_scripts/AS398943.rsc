:global COMMENT
/ip firewall address-list
:do {add list=AS398943 comment=$COMMENT address=209.37.59.0/24} on-error {}
:do {add list=AS398943 comment=$COMMENT address=209.37.60.0/24} on-error {}
