:global COMMENT
/ip firewall address-list
:do {add list=AS9784 comment=$COMMENT address=210.182.170.0/24} on-error {}
:do {add list=AS9784 comment=$COMMENT address=210.221.57.0/24} on-error {}
:do {add list=AS9784 comment=$COMMENT address=61.78.157.0/24} on-error {}
