:global COMMENT
/ip firewall address-list
:do {add list=AS52932 comment=$COMMENT address=177.185.112.0/21} on-error {}
:do {add list=AS52932 comment=$COMMENT address=187.86.24.0/21} on-error {}
