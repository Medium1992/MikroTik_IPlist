:global COMMENT
/ip firewall address-list
:do {add list=AS17212 comment=$COMMENT address=103.209.56.0/22} on-error {}
:do {add list=AS17212 comment=$COMMENT address=152.86.240.0/20} on-error {}
:do {add list=AS17212 comment=$COMMENT address=170.4.200.0/21} on-error {}
