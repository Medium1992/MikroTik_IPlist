:global COMMENT
/ip firewall address-list
:do {add list=AS201470 comment=$COMMENT address=155.133.24.0/23} on-error {}
