:global COMMENT
/ip firewall address-list
:do {add list=AS10954 comment=$COMMENT address=161.148.0.0/16} on-error {}
:do {add list=AS10954 comment=$COMMENT address=189.9.0.0/16} on-error {}
:do {add list=AS10954 comment=$COMMENT address=200.198.192.0/18} on-error {}
