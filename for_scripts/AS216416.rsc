:global COMMENT
/ip firewall address-list
:do {add list=AS216416 comment=$COMMENT address=185.207.136.0/23} on-error {}
