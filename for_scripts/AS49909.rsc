:global COMMENT
/ip firewall address-list
:do {add list=AS49909 comment=$COMMENT address=178.21.120.0/21} on-error {}
:do {add list=AS49909 comment=$COMMENT address=46.20.128.0/20} on-error {}
