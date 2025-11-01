:global COMMENT
/ip firewall address-list
:do {add list=AS54985 comment=$COMMENT address=192.235.32.0/20} on-error {}
