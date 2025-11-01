:global COMMENT
/ip firewall address-list
:do {add list=AS135612 comment=$COMMENT address=103.76.176.0/23} on-error {}
:do {add list=AS135612 comment=$COMMENT address=203.2.158.0/23} on-error {}
