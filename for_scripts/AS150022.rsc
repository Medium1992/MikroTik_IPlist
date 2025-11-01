:global COMMENT
/ip firewall address-list
:do {add list=AS150022 comment=$COMMENT address=103.190.238.0/23} on-error {}
:do {add list=AS150022 comment=$COMMENT address=103.92.106.0/23} on-error {}
