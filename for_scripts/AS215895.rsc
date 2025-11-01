:global COMMENT
/ip firewall address-list
:do {add list=AS215895 comment=$COMMENT address=195.211.43.0/24} on-error {}
:do {add list=AS215895 comment=$COMMENT address=213.134.6.0/24} on-error {}
