:global COMMENT
/ip firewall address-list
:do {add list=AS44765 comment=$COMMENT address=209.92.64.0/22} on-error {}
:do {add list=AS44765 comment=$COMMENT address=92.61.60.0/22} on-error {}
