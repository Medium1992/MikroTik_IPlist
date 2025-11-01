:global COMMENT
/ip firewall address-list
:do {add list=AS46158 comment=$COMMENT address=170.158.0.0/16} on-error {}
