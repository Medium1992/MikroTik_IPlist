:global COMMENT
/ip firewall address-list
:do {add list=AS47909 comment=$COMMENT address=194.143.148.0/23} on-error {}
:do {add list=AS47909 comment=$COMMENT address=94.154.80.0/21} on-error {}
