:global COMMENT
/ip firewall address-list
:do {add list=AS36693 comment=$COMMENT address=160.76.254.0/23} on-error {}
:do {add list=AS36693 comment=$COMMENT address=160.76.8.0/21} on-error {}
