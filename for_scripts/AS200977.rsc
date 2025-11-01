:global COMMENT
/ip firewall address-list
:do {add list=AS200977 comment=$COMMENT address=185.90.240.0/23} on-error {}
