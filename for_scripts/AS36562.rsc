:global COMMENT
/ip firewall address-list
:do {add list=AS36562 comment=$COMMENT address=198.202.128.0/23} on-error {}
:do {add list=AS36562 comment=$COMMENT address=206.225.26.0/23} on-error {}
