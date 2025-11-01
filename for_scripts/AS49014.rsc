:global COMMENT
/ip firewall address-list
:do {add list=AS49014 comment=$COMMENT address=194.107.232.0/21} on-error {}
:do {add list=AS49014 comment=$COMMENT address=194.107.240.0/21} on-error {}
