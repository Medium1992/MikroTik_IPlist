:global COMMENT
/ip firewall address-list
:do {add list=AS134162 comment=$COMMENT address=110.49.0.0/24} on-error {}
:do {add list=AS134162 comment=$COMMENT address=119.31.108.0/24} on-error {}
