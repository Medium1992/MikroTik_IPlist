:global COMMENT
/ip firewall address-list
:do {add list=AS208468 comment=$COMMENT address=91.135.176.0/23} on-error {}
:do {add list=AS208468 comment=$COMMENT address=91.135.188.0/23} on-error {}
