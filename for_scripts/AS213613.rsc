:global COMMENT
/ip firewall address-list
:do {add list=AS213613 comment=$COMMENT address=109.236.61.0/24} on-error {}
:do {add list=AS213613 comment=$COMMENT address=31.57.12.0/23} on-error {}
