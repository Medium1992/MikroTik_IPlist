:global COMMENT
/ip firewall address-list
:do {add list=AS25527 comment=$COMMENT address=193.243.132.0/23} on-error {}
:do {add list=AS25527 comment=$COMMENT address=91.198.236.0/24} on-error {}
