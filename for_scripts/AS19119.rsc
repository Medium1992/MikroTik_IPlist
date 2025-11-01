:global COMMENT
/ip firewall address-list
:do {add list=AS19119 comment=$COMMENT address=66.195.118.0/23} on-error {}
