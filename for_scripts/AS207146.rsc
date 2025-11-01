:global COMMENT
/ip firewall address-list
:do {add list=AS207146 comment=$COMMENT address=162.33.208.0/21} on-error {}
:do {add list=AS207146 comment=$COMMENT address=81.161.232.0/22} on-error {}
