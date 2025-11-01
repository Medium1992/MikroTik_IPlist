:global COMMENT
/ip firewall address-list
:do {add list=AS22750 comment=$COMMENT address=196.44.224.0/24} on-error {}
:do {add list=AS22750 comment=$COMMENT address=196.44.227.0/24} on-error {}
:do {add list=AS22750 comment=$COMMENT address=196.44.228.0/23} on-error {}
:do {add list=AS22750 comment=$COMMENT address=196.44.232.0/21} on-error {}
:do {add list=AS22750 comment=$COMMENT address=196.44.66.0/23} on-error {}
:do {add list=AS22750 comment=$COMMENT address=196.44.68.0/23} on-error {}
:do {add list=AS22750 comment=$COMMENT address=196.44.71.0/24} on-error {}
:do {add list=AS22750 comment=$COMMENT address=196.44.90.0/23} on-error {}
