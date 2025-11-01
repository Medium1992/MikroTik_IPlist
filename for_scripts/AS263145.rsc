:global COMMENT
/ip firewall address-list
:do {add list=AS263145 comment=$COMMENT address=168.205.136.0/22} on-error {}
:do {add list=AS263145 comment=$COMMENT address=170.245.224.0/22} on-error {}
:do {add list=AS263145 comment=$COMMENT address=177.154.28.0/22} on-error {}
