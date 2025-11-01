:global COMMENT
/ip firewall address-list
:do {add list=AS265798 comment=$COMMENT address=131.221.64.0/22} on-error {}
:do {add list=AS265798 comment=$COMMENT address=138.117.14.0/24} on-error {}
:do {add list=AS265798 comment=$COMMENT address=138.204.158.0/23} on-error {}
:do {add list=AS265798 comment=$COMMENT address=201.158.96.0/24} on-error {}
:do {add list=AS265798 comment=$COMMENT address=38.211.32.0/24} on-error {}
