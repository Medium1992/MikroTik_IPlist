:global COMMENT
/ip firewall address-list
:do {add list=AS263159 comment=$COMMENT address=177.93.160.0/21} on-error {}
