:global COMMENT
/ip firewall address-list
:do {add list=AS33062 comment=$COMMENT address=74.114.196.0/22} on-error {}
