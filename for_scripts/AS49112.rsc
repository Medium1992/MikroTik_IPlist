:global COMMENT
/ip firewall address-list
:do {add list=AS49112 comment=$COMMENT address=130.0.96.0/19} on-error {}
:do {add list=AS49112 comment=$COMMENT address=176.52.224.0/20} on-error {}
:do {add list=AS49112 comment=$COMMENT address=185.147.232.0/22} on-error {}
:do {add list=AS49112 comment=$COMMENT address=95.157.128.0/18} on-error {}
