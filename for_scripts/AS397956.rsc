:global COMMENT
/ip firewall address-list
:do {add list=AS397956 comment=$COMMENT address=192.43.154.0/23} on-error {}
