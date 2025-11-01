:global COMMENT
/ip firewall address-list
:do {add list=AS139914 comment=$COMMENT address=199.229.216.0/24} on-error {}
:do {add list=AS139914 comment=$COMMENT address=202.90.248.0/24} on-error {}
:do {add list=AS139914 comment=$COMMENT address=209.90.63.0/24} on-error {}
