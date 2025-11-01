:global COMMENT
/ip firewall address-list
:do {add list=AS18440 comment=$COMMENT address=199.167.101.0/24} on-error {}
:do {add list=AS18440 comment=$COMMENT address=204.90.85.0/24} on-error {}
:do {add list=AS18440 comment=$COMMENT address=32.96.86.0/24} on-error {}
:do {add list=AS18440 comment=$COMMENT address=32.97.152.0/24} on-error {}
:do {add list=AS18440 comment=$COMMENT address=32.97.159.0/24} on-error {}
