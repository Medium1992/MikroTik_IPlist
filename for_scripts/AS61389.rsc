:global COMMENT
/ip firewall address-list
:do {add list=AS61389 comment=$COMMENT address=89.42.15.0/24} on-error {}
:do {add list=AS61389 comment=$COMMENT address=92.55.150.0/24} on-error {}
