:global COMMENT
/ip firewall address-list
:do {add list=AS58060 comment=$COMMENT address=195.19.19.0/24} on-error {}
:do {add list=AS58060 comment=$COMMENT address=95.46.78.0/23} on-error {}
