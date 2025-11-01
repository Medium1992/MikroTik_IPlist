:global COMMENT
/ip firewall address-list
:do {add list=AS26785 comment=$COMMENT address=173.0.240.0/20} on-error {}
:do {add list=AS26785 comment=$COMMENT address=199.200.108.0/22} on-error {}
:do {add list=AS26785 comment=$COMMENT address=209.242.224.0/20} on-error {}
:do {add list=AS26785 comment=$COMMENT address=66.175.192.0/20} on-error {}
