:global COMMENT
/ip firewall address-list
:do {add list=AS28205 comment=$COMMENT address=187.85.224.0/20} on-error {}
:do {add list=AS28205 comment=$COMMENT address=187.85.240.0/22} on-error {}
:do {add list=AS28205 comment=$COMMENT address=187.85.245.0/24} on-error {}
:do {add list=AS28205 comment=$COMMENT address=187.85.246.0/23} on-error {}
:do {add list=AS28205 comment=$COMMENT address=187.85.248.0/21} on-error {}
:do {add list=AS28205 comment=$COMMENT address=189.91.128.0/20} on-error {}
