:global COMMENT
/ip firewall address-list
:do {add list=AS22710 comment=$COMMENT address=192.61.64.0/21} on-error {}
:do {add list=AS22710 comment=$COMMENT address=76.58.4.0/23} on-error {}
