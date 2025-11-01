:global COMMENT
/ip firewall address-list
:do {add list=AS263519 comment=$COMMENT address=191.243.240.0/23} on-error {}
:do {add list=AS263519 comment=$COMMENT address=191.243.243.0/24} on-error {}
