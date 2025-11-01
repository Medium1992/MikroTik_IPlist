:global COMMENT
/ip firewall address-list
:do {add list=AS21765 comment=$COMMENT address=192.141.64.0/22} on-error {}
:do {add list=AS21765 comment=$COMMENT address=64.76.154.0/23} on-error {}
