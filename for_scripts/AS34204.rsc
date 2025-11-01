:global COMMENT
/ip firewall address-list
:do {add list=AS34204 comment=$COMMENT address=195.135.244.0/22} on-error {}
:do {add list=AS34204 comment=$COMMENT address=195.95.222.0/23} on-error {}
