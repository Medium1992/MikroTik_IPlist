:global COMMENT
/ip firewall address-list
:do {add list=AS2541 comment=$COMMENT address=193.169.144.0/23} on-error {}
:do {add list=AS2541 comment=$COMMENT address=195.78.124.0/24} on-error {}
