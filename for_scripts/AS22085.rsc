:global COMMENT
/ip firewall address-list
:do {add list=AS22085 comment=$COMMENT address=177.56.0.0/14} on-error {}
:do {add list=AS22085 comment=$COMMENT address=179.240.0.0/14} on-error {}
:do {add list=AS22085 comment=$COMMENT address=187.24.0.0/14} on-error {}
:do {add list=AS22085 comment=$COMMENT address=187.68.0.0/14} on-error {}
:do {add list=AS22085 comment=$COMMENT address=189.92.0.0/14} on-error {}
:do {add list=AS22085 comment=$COMMENT address=190.109.84.0/22} on-error {}
:do {add list=AS22085 comment=$COMMENT address=191.244.0.0/14} on-error {}
:do {add list=AS22085 comment=$COMMENT address=200.169.112.0/20} on-error {}
:do {add list=AS22085 comment=$COMMENT address=201.23.160.0/19} on-error {}
