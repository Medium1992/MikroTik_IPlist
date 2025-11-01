:global COMMENT
/ip firewall address-list
:do {add list=AS34917 comment=$COMMENT address=62.182.112.0/21} on-error {}
:do {add list=AS34917 comment=$COMMENT address=83.143.144.0/21} on-error {}
