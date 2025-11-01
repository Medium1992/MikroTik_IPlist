:global COMMENT
/ip firewall address-list
:do {add list=AS28151 comment=$COMMENT address=177.190.0.0/18} on-error {}
:do {add list=AS28151 comment=$COMMENT address=187.60.48.0/24} on-error {}
:do {add list=AS28151 comment=$COMMENT address=187.60.50.0/23} on-error {}
:do {add list=AS28151 comment=$COMMENT address=187.60.52.0/22} on-error {}
:do {add list=AS28151 comment=$COMMENT address=187.60.56.0/22} on-error {}
:do {add list=AS28151 comment=$COMMENT address=187.60.60.0/24} on-error {}
:do {add list=AS28151 comment=$COMMENT address=187.60.62.0/23} on-error {}
:do {add list=AS28151 comment=$COMMENT address=200.229.114.0/24} on-error {}
