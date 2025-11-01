:global COMMENT
/ip firewall address-list
:do {add list=AS205346 comment=$COMMENT address=185.97.36.0/23} on-error {}
