:global COMMENT
/ip firewall address-list
:do {add list=AS196863 comment=$COMMENT address=91.223.88.0/24} on-error {}
:do {add list=AS196863 comment=$COMMENT address=91.227.206.0/23} on-error {}
:do {add list=AS196863 comment=$COMMENT address=91.234.0.0/22} on-error {}
