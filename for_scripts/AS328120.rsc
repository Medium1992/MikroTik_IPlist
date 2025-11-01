:global COMMENT
/ip firewall address-list
:do {add list=AS328120 comment=$COMMENT address=196.223.248.0/23} on-error {}
:do {add list=AS328120 comment=$COMMENT address=196.223.250.0/24} on-error {}
