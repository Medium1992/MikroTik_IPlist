:global COMMENT
/ip firewall address-list
:do {add list=AS266893 comment=$COMMENT address=45.161.24.0/24} on-error {}
:do {add list=AS266893 comment=$COMMENT address=45.161.26.0/23} on-error {}
