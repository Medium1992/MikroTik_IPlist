:global COMMENT
/ip firewall address-list
:do {add list=AS3634 comment=$COMMENT address=144.96.0.0/16} on-error {}
:do {add list=AS3634 comment=$COMMENT address=192.70.161.0/24} on-error {}
