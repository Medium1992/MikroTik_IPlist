:global COMMENT
/ip firewall address-list
:do {add list=AS212694 comment=$COMMENT address=109.233.40.0/21} on-error {}
:do {add list=AS212694 comment=$COMMENT address=178.17.212.0/22} on-error {}
