:global COMMENT
/ip firewall address-list
:do {add list=AS215601 comment=$COMMENT address=136.144.30.0/23} on-error {}
:do {add list=AS215601 comment=$COMMENT address=185.15.208.0/24} on-error {}
