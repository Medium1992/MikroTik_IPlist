:global COMMENT
/ip firewall address-list
:do {add list=AS197784 comment=$COMMENT address=185.152.228.0/22} on-error {}
:do {add list=AS197784 comment=$COMMENT address=31.13.8.0/21} on-error {}
:do {add list=AS197784 comment=$COMMENT address=77.243.152.0/22} on-error {}
