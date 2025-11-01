:global COMMENT
/ip firewall address-list
:do {add list=AS204552 comment=$COMMENT address=91.195.244.0/23} on-error {}
:do {add list=AS204552 comment=$COMMENT address=94.45.120.0/21} on-error {}
