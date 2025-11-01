:global COMMENT
/ip firewall address-list
:do {add list=AS50105 comment=$COMMENT address=195.211.216.0/23} on-error {}
:do {add list=AS50105 comment=$COMMENT address=195.211.219.0/24} on-error {}
