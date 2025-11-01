:global COMMENT
/ip firewall address-list
:do {add list=AS400137 comment=$COMMENT address=216.146.4.0/22} on-error {}
:do {add list=AS400137 comment=$COMMENT address=38.79.130.0/23} on-error {}
