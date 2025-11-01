:global COMMENT
/ip firewall address-list
:do {add list=AS42870 comment=$COMMENT address=217.22.168.0/22} on-error {}
