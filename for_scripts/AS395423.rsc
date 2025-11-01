:global COMMENT
/ip firewall address-list
:do {add list=AS395423 comment=$COMMENT address=165.254.187.0/24} on-error {}
:do {add list=AS395423 comment=$COMMENT address=76.76.26.0/23} on-error {}
