:global COMMENT
/ip firewall address-list
:do {add list=AS34538 comment=$COMMENT address=193.239.158.0/23} on-error {}
:do {add list=AS34538 comment=$COMMENT address=89.33.4.0/24} on-error {}
