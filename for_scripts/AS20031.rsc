:global COMMENT
/ip firewall address-list
:do {add list=AS20031 comment=$COMMENT address=198.206.16.0/20} on-error {}
