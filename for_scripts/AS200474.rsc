:global COMMENT
/ip firewall address-list
:do {add list=AS200474 comment=$COMMENT address=185.133.240.0/23} on-error {}
