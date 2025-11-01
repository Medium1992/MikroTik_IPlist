:global COMMENT
/ip firewall address-list
:do {add list=AS55653 comment=$COMMENT address=103.11.96.0/22} on-error {}
:do {add list=AS55653 comment=$COMMENT address=103.254.126.0/23} on-error {}
:do {add list=AS55653 comment=$COMMENT address=14.102.152.0/22} on-error {}
:do {add list=AS55653 comment=$COMMENT address=202.10.63.0/24} on-error {}
:do {add list=AS55653 comment=$COMMENT address=202.52.12.0/22} on-error {}
:do {add list=AS55653 comment=$COMMENT address=43.249.140.0/22} on-error {}
