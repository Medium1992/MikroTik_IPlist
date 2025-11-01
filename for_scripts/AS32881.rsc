:global COMMENT
/ip firewall address-list
:do {add list=AS32881 comment=$COMMENT address=204.138.33.0/24} on-error {}
:do {add list=AS32881 comment=$COMMENT address=205.233.48.0/21} on-error {}
:do {add list=AS32881 comment=$COMMENT address=205.233.56.0/22} on-error {}
:do {add list=AS32881 comment=$COMMENT address=98.124.60.0/22} on-error {}
