:global COMMENT
/ip firewall address-list
:do {add list=AS20259 comment=$COMMENT address=169.224.232.0/21} on-error {}
:do {add list=AS20259 comment=$COMMENT address=199.5.137.0/24} on-error {}
:do {add list=AS20259 comment=$COMMENT address=208.82.68.0/22} on-error {}
:do {add list=AS20259 comment=$COMMENT address=209.71.48.0/20} on-error {}
