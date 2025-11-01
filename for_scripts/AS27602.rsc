:global COMMENT
/ip firewall address-list
:do {add list=AS27602 comment=$COMMENT address=198.145.228.0/24} on-error {}
:do {add list=AS27602 comment=$COMMENT address=198.145.72.0/23} on-error {}
:do {add list=AS27602 comment=$COMMENT address=204.48.35.0/24} on-error {}
:do {add list=AS27602 comment=$COMMENT address=209.209.96.0/22} on-error {}
:do {add list=AS27602 comment=$COMMENT address=23.249.171.0/24} on-error {}
:do {add list=AS27602 comment=$COMMENT address=63.246.134.0/24} on-error {}
