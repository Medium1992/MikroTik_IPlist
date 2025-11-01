:global COMMENT
/ip firewall address-list
:do {add list=AS202825 comment=$COMMENT address=185.153.116.0/22} on-error {}
:do {add list=AS202825 comment=$COMMENT address=193.46.176.0/22} on-error {}
