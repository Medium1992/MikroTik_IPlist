:global COMMENT
/ip firewall address-list
:do {add list=AS3452 comment=$COMMENT address=138.26.0.0/16} on-error {}
:do {add list=AS3452 comment=$COMMENT address=164.111.0.0/16} on-error {}
