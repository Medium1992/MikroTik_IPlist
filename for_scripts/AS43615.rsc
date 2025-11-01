:global COMMENT
/ip firewall address-list
:do {add list=AS43615 comment=$COMMENT address=85.254.44.0/24} on-error {}
:do {add list=AS43615 comment=$COMMENT address=85.254.86.0/23} on-error {}
