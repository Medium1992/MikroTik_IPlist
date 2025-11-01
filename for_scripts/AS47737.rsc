:global COMMENT
/ip firewall address-list
:do {add list=AS47737 comment=$COMMENT address=78.142.220.0/22} on-error {}
:do {add list=AS47737 comment=$COMMENT address=94.124.168.0/21} on-error {}
