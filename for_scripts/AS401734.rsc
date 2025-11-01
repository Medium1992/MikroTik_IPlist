:global COMMENT
/ip firewall address-list
:do {add list=AS401734 comment=$COMMENT address=209.92.240.0/20} on-error {}
:do {add list=AS401734 comment=$COMMENT address=23.139.44.0/24} on-error {}
