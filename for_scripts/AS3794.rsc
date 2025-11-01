:global COMMENT
/ip firewall address-list
:do {add list=AS3794 comment=$COMMENT address=128.194.0.0/16} on-error {}
:do {add list=AS3794 comment=$COMMENT address=165.91.0.0/16} on-error {}
