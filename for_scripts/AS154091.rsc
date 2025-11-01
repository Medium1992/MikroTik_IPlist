:global COMMENT
/ip firewall address-list
:do {add list=AS154091 comment=$COMMENT address=198.56.22.0/23} on-error {}
