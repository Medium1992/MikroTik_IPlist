:global COMMENT
/ip firewall address-list
:do {add list=AS266758 comment=$COMMENT address=45.231.156.0/23} on-error {}
:do {add list=AS266758 comment=$COMMENT address=45.231.158.0/24} on-error {}
