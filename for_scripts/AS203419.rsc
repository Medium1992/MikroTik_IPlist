:global COMMENT
/ip firewall address-list
:do {add list=AS203419 comment=$COMMENT address=185.135.112.0/23} on-error {}
