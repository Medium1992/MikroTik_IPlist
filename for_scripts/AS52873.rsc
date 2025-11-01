:global COMMENT
/ip firewall address-list
:do {add list=AS52873 comment=$COMMENT address=138.219.244.0/22} on-error {}
:do {add list=AS52873 comment=$COMMENT address=177.128.208.0/21} on-error {}
:do {add list=AS52873 comment=$COMMENT address=200.229.220.0/22} on-error {}
