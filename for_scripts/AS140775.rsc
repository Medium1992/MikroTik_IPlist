:global COMMENT
/ip firewall address-list
:do {add list=AS140775 comment=$COMMENT address=103.161.122.0/23} on-error {}
:do {add list=AS140775 comment=$COMMENT address=103.161.124.0/22} on-error {}
