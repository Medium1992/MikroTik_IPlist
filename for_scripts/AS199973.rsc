:global COMMENT
/ip firewall address-list
:do {add list=AS199973 comment=$COMMENT address=192.176.64.0/23} on-error {}
:do {add list=AS199973 comment=$COMMENT address=192.176.66.0/24} on-error {}
