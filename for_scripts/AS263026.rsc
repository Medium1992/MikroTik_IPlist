:global COMMENT
/ip firewall address-list
:do {add list=AS263026 comment=$COMMENT address=138.36.20.0/22} on-error {}
:do {add list=AS263026 comment=$COMMENT address=170.83.80.0/22} on-error {}
:do {add list=AS263026 comment=$COMMENT address=186.249.208.0/21} on-error {}
