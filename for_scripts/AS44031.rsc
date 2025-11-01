:global COMMENT
/ip firewall address-list
:do {add list=AS44031 comment=$COMMENT address=217.21.40.0/23} on-error {}
:do {add list=AS44031 comment=$COMMENT address=217.21.42.0/24} on-error {}
