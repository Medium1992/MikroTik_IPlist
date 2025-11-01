:global COMMENT
/ip firewall address-list
:do {add list=AS57488 comment=$COMMENT address=91.217.221.0/24} on-error {}
:do {add list=AS57488 comment=$COMMENT address=91.232.102.0/24} on-error {}
