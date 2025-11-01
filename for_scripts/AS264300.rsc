:global COMMENT
/ip firewall address-list
:do {add list=AS264300 comment=$COMMENT address=138.121.132.0/22} on-error {}
:do {add list=AS264300 comment=$COMMENT address=170.244.112.0/22} on-error {}
