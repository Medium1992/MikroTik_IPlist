:global COMMENT
/ip firewall address-list
:do {add list=AS9771 comment=$COMMENT address=211.247.254.0/23} on-error {}
:do {add list=AS9771 comment=$COMMENT address=211.61.169.0/24} on-error {}
