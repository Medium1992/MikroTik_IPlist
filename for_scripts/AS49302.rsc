:global COMMENT
/ip firewall address-list
:do {add list=AS49302 comment=$COMMENT address=89.35.77.0/24} on-error {}
:do {add list=AS49302 comment=$COMMENT address=92.114.108.0/24} on-error {}
