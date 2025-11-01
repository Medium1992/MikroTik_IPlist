:global COMMENT
/ip firewall address-list
:do {add list=AS62774 comment=$COMMENT address=137.83.13.0/24} on-error {}
:do {add list=AS62774 comment=$COMMENT address=64.190.155.0/24} on-error {}
