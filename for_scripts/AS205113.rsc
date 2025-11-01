:global COMMENT
/ip firewall address-list
:do {add list=AS205113 comment=$COMMENT address=185.248.204.0/23} on-error {}
