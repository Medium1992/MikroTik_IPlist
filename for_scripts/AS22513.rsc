:global COMMENT
/ip firewall address-list
:do {add list=AS22513 comment=$COMMENT address=192.61.80.0/21} on-error {}
:do {add list=AS22513 comment=$COMMENT address=76.58.28.0/23} on-error {}
