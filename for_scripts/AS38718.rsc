:global COMMENT
/ip firewall address-list
:do {add list=AS38718 comment=$COMMENT address=110.170.247.0/24} on-error {}
:do {add list=AS38718 comment=$COMMENT address=163.61.250.0/24} on-error {}
:do {add list=AS38718 comment=$COMMENT address=27.254.252.0/24} on-error {}
