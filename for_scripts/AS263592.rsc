:global COMMENT
/ip firewall address-list
:do {add list=AS263592 comment=$COMMENT address=138.0.168.0/22} on-error {}
:do {add list=AS263592 comment=$COMMENT address=168.121.120.0/22} on-error {}
:do {add list=AS263592 comment=$COMMENT address=177.10.76.0/22} on-error {}
