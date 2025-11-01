:global COMMENT
/ip firewall address-list
:do {add list=AS3695 comment=$COMMENT address=142.202.130.0/23} on-error {}
:do {add list=AS3695 comment=$COMMENT address=70.36.0.0/20} on-error {}
