:global COMMENT
/ip firewall address-list
:do {add list=AS52668 comment=$COMMENT address=137.133.0.0/24} on-error {}
:do {add list=AS52668 comment=$COMMENT address=177.221.112.0/21} on-error {}
:do {add list=AS52668 comment=$COMMENT address=209.14.138.0/24} on-error {}
