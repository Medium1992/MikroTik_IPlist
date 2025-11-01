:global COMMENT
/ip firewall address-list
:do {add list=AS205985 comment=$COMMENT address=185.199.48.0/23} on-error {}
