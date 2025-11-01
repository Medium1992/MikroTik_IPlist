:global COMMENT
/ip firewall address-list
:do {add list=AS57547 comment=$COMMENT address=176.102.112.0/21} on-error {}
:do {add list=AS57547 comment=$COMMENT address=176.102.96.0/20} on-error {}
:do {add list=AS57547 comment=$COMMENT address=194.145.206.0/23} on-error {}
:do {add list=AS57547 comment=$COMMENT address=91.232.218.0/23} on-error {}
:do {add list=AS57547 comment=$COMMENT address=91.232.222.0/23} on-error {}
