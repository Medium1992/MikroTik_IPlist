:global COMMENT
/ip firewall address-list
:do {add list=AS397311 comment=$COMMENT address=216.38.172.0/22} on-error {}
:do {add list=AS397311 comment=$COMMENT address=67.63.66.0/23} on-error {}
