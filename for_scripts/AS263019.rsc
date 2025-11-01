:global COMMENT
/ip firewall address-list
:do {add list=AS263019 comment=$COMMENT address=177.10.168.0/22} on-error {}
:do {add list=AS263019 comment=$COMMENT address=177.71.64.0/20} on-error {}
