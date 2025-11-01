:global COMMENT
/ip firewall address-list
:do {add list=AS210896 comment=$COMMENT address=185.239.24.0/24} on-error {}
