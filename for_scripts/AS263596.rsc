:global COMMENT
/ip firewall address-list
:do {add list=AS263596 comment=$COMMENT address=168.121.144.0/22} on-error {}
:do {add list=AS263596 comment=$COMMENT address=177.136.184.0/21} on-error {}
:do {add list=AS263596 comment=$COMMENT address=191.7.96.0/21} on-error {}
