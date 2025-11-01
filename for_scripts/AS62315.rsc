:global COMMENT
/ip firewall address-list
:do {add list=AS62315 comment=$COMMENT address=193.32.10.0/24} on-error {}
:do {add list=AS62315 comment=$COMMENT address=91.250.246.0/24} on-error {}
