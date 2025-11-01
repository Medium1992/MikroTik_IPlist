:global COMMENT
/ip firewall address-list
:do {add list=AS199325 comment=$COMMENT address=130.117.239.0/24} on-error {}
:do {add list=AS199325 comment=$COMMENT address=185.21.116.0/22} on-error {}
