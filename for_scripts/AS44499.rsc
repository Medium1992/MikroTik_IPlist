:global COMMENT
/ip firewall address-list
:do {add list=AS44499 comment=$COMMENT address=193.29.252.0/23} on-error {}
:do {add list=AS44499 comment=$COMMENT address=195.216.198.0/23} on-error {}
