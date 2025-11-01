:global COMMENT
/ip firewall address-list
:do {add list=AS263903 comment=$COMMENT address=138.204.140.0/22} on-error {}
:do {add list=AS263903 comment=$COMMENT address=149.78.176.0/21} on-error {}
:do {add list=AS263903 comment=$COMMENT address=170.247.112.0/22} on-error {}
:do {add list=AS263903 comment=$COMMENT address=191.128.0.0/21} on-error {}
