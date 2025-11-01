:global COMMENT
/ip firewall address-list
:do {add list=AS398841 comment=$COMMENT address=64.190.206.0/24} on-error {}
