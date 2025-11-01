:global COMMENT
/ip firewall address-list
:do {add list=AS271930 comment=$COMMENT address=38.159.230.0/23} on-error {}
:do {add list=AS271930 comment=$COMMENT address=38.52.178.0/23} on-error {}
