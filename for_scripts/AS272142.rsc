:global COMMENT
/ip firewall address-list
:do {add list=AS272142 comment=$COMMENT address=38.51.154.0/23} on-error {}
