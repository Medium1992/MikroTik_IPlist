:global COMMENT
/ip firewall address-list
:do {add list=AS2117 comment=$COMMENT address=134.171.0.0/18} on-error {}
:do {add list=AS2117 comment=$COMMENT address=134.171.64.0/20} on-error {}
