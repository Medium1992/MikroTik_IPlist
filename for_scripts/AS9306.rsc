:global COMMENT
/ip firewall address-list
:do {add list=AS9306 comment=$COMMENT address=210.25.0.0/17} on-error {}
:do {add list=AS9306 comment=$COMMENT address=211.88.0.0/16} on-error {}
