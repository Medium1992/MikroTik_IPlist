:global COMMENT
/ip firewall address-list
:do {add list=AS44856 comment=$COMMENT address=195.62.40.0/23} on-error {}
:do {add list=AS44856 comment=$COMMENT address=195.66.144.0/23} on-error {}
