:global COMMENT
/ip firewall address-list
:do {add list=AS198328 comment=$COMMENT address=91.233.152.0/22} on-error {}
:do {add list=AS198328 comment=$COMMENT address=94.199.142.0/23} on-error {}
