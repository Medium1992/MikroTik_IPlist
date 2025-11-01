:global COMMENT
/ip firewall address-list
:do {add list=AS398242 comment=$COMMENT address=152.86.0.0/20} on-error {}
:do {add list=AS398242 comment=$COMMENT address=170.117.192.0/21} on-error {}
:do {add list=AS398242 comment=$COMMENT address=198.71.80.0/20} on-error {}
