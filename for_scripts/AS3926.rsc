:global COMMENT
/ip firewall address-list
:do {add list=AS3926 comment=$COMMENT address=166.94.0.0/16} on-error {}
:do {add list=AS3926 comment=$COMMENT address=198.24.16.0/20} on-error {}
