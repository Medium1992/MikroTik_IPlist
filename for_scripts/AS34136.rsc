:global COMMENT
/ip firewall address-list
:do {add list=AS34136 comment=$COMMENT address=195.234.76.0/22} on-error {}
:do {add list=AS34136 comment=$COMMENT address=212.110.138.0/23} on-error {}
