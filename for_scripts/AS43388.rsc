:global COMMENT
/ip firewall address-list
:do {add list=AS43388 comment=$COMMENT address=193.176.228.0/23} on-error {}
:do {add list=AS43388 comment=$COMMENT address=193.176.230.0/24} on-error {}
