:global COMMENT
/ip firewall address-list
:do {add list=AS18331 comment=$COMMENT address=203.232.148.0/22} on-error {}
:do {add list=AS18331 comment=$COMMENT address=210.93.32.0/22} on-error {}
:do {add list=AS18331 comment=$COMMENT address=220.149.202.0/23} on-error {}
:do {add list=AS18331 comment=$COMMENT address=220.149.204.0/23} on-error {}
:do {add list=AS18331 comment=$COMMENT address=220.149.206.0/24} on-error {}
:do {add list=AS18331 comment=$COMMENT address=220.149.48.0/23} on-error {}
