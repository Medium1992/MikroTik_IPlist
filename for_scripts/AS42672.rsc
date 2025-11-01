:global COMMENT
/ip firewall address-list
:do {add list=AS42672 comment=$COMMENT address=95.182.24.0/24} on-error {}
