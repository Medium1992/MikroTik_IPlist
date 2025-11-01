:global COMMENT
/ip firewall address-list
:do {add list=AS28658 comment=$COMMENT address=131.221.208.0/22} on-error {}
:do {add list=AS28658 comment=$COMMENT address=170.244.152.0/22} on-error {}
:do {add list=AS28658 comment=$COMMENT address=170.78.164.0/22} on-error {}
:do {add list=AS28658 comment=$COMMENT address=177.107.224.0/19} on-error {}
:do {add list=AS28658 comment=$COMMENT address=186.237.32.0/20} on-error {}
:do {add list=AS28658 comment=$COMMENT address=187.33.96.0/20} on-error {}
:do {add list=AS28658 comment=$COMMENT address=187.63.0.0/20} on-error {}
:do {add list=AS28658 comment=$COMMENT address=187.94.112.0/20} on-error {}
:do {add list=AS28658 comment=$COMMENT address=189.1.48.0/20} on-error {}
:do {add list=AS28658 comment=$COMMENT address=189.39.240.0/20} on-error {}
:do {add list=AS28658 comment=$COMMENT address=189.84.240.0/20} on-error {}
