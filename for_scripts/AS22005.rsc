:global COMMENT
/ip firewall address-list
:do {add list=AS22005 comment=$COMMENT address=193.240.176.0/24} on-error {}
:do {add list=AS22005 comment=$COMMENT address=84.207.217.0/24} on-error {}
