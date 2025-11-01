:global COMMENT
/ip firewall address-list
:do {add list=AS28405 comment=$COMMENT address=138.186.64.0/23} on-error {}
:do {add list=AS28405 comment=$COMMENT address=138.186.67.0/24} on-error {}
