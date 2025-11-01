:global COMMENT
/ip firewall address-list
:do {add list=AS19682 comment=$COMMENT address=192.48.240.0/23} on-error {}
