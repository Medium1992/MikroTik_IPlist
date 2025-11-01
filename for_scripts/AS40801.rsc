:global COMMENT
/ip firewall address-list
:do {add list=AS40801 comment=$COMMENT address=209.65.80.0/20} on-error {}
:do {add list=AS40801 comment=$COMMENT address=50.222.110.0/24} on-error {}
