:global COMMENT
/ip firewall address-list
:do {add list=AS38147 comment=$COMMENT address=202.158.128.0/20} on-error {}
