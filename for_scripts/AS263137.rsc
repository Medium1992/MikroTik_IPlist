:global COMMENT
/ip firewall address-list
:do {add list=AS263137 comment=$COMMENT address=168.228.196.0/22} on-error {}
:do {add list=AS263137 comment=$COMMENT address=177.93.64.0/21} on-error {}
