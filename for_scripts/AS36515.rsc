:global COMMENT
/ip firewall address-list
:do {add list=AS36515 comment=$COMMENT address=199.68.56.0/21} on-error {}
:do {add list=AS36515 comment=$COMMENT address=209.240.48.0/20} on-error {}
:do {add list=AS36515 comment=$COMMENT address=65.126.112.0/21} on-error {}
