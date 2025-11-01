:global COMMENT
/ip firewall address-list
:do {add list=AS197964 comment=$COMMENT address=185.9.132.0/22} on-error {}
:do {add list=AS197964 comment=$COMMENT address=91.233.227.0/24} on-error {}
