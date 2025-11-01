:global COMMENT
/ip firewall address-list
:do {add list=AS43757 comment=$COMMENT address=192.108.126.0/24} on-error {}
:do {add list=AS43757 comment=$COMMENT address=78.31.24.0/21} on-error {}
