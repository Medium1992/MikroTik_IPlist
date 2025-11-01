:global COMMENT
/ip firewall address-list
:do {add list=AS263446 comment=$COMMENT address=177.91.168.0/22} on-error {}
