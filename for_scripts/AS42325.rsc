:global COMMENT
/ip firewall address-list
:do {add list=AS42325 comment=$COMMENT address=77.72.106.0/23} on-error {}
:do {add list=AS42325 comment=$COMMENT address=77.72.108.0/22} on-error {}
