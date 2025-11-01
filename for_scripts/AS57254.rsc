:global COMMENT
/ip firewall address-list
:do {add list=AS57254 comment=$COMMENT address=193.254.238.0/23} on-error {}
