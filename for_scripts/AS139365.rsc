:global COMMENT
/ip firewall address-list
:do {add list=AS139365 comment=$COMMENT address=103.141.244.0/23} on-error {}
:do {add list=AS139365 comment=$COMMENT address=202.169.253.0/24} on-error {}
