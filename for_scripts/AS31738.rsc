:global COMMENT
/ip firewall address-list
:do {add list=AS31738 comment=$COMMENT address=195.62.0.0/22} on-error {}
:do {add list=AS31738 comment=$COMMENT address=195.62.6.0/23} on-error {}
