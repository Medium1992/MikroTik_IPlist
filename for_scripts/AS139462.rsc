:global COMMENT
/ip firewall address-list
:do {add list=AS139462 comment=$COMMENT address=111.123.40.0/21} on-error {}
:do {add list=AS139462 comment=$COMMENT address=218.86.240.0/22} on-error {}
:do {add list=AS139462 comment=$COMMENT address=58.42.112.0/20} on-error {}
