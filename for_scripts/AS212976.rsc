:global COMMENT
/ip firewall address-list
:do {add list=AS212976 comment=$COMMENT address=185.45.254.0/23} on-error {}
