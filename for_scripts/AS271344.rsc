:global COMMENT
/ip firewall address-list
:do {add list=AS271344 comment=$COMMENT address=190.123.64.0/23} on-error {}
