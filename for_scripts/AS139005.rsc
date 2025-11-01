:global COMMENT
/ip firewall address-list
:do {add list=AS139005 comment=$COMMENT address=103.138.130.0/24} on-error {}
:do {add list=AS139005 comment=$COMMENT address=160.187.216.0/23} on-error {}
