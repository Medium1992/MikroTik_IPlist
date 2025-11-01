:global COMMENT
/ip firewall address-list
:do {add list=AS208946 comment=$COMMENT address=45.13.18.0/23} on-error {}
:do {add list=AS208946 comment=$COMMENT address=93.171.158.0/23} on-error {}
