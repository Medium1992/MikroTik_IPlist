:global COMMENT
/ip firewall address-list
:do {add list=AS401085 comment=$COMMENT address=192.112.176.0/23} on-error {}
