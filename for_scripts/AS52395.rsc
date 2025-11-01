:global COMMENT
/ip firewall address-list
:do {add list=AS52395 comment=$COMMENT address=190.108.222.0/23} on-error {}
