:global COMMENT
/ip firewall address-list
:do {add list=AS38744 comment=$COMMENT address=117.58.240.0/21} on-error {}
:do {add list=AS38744 comment=$COMMENT address=49.0.32.0/20} on-error {}
