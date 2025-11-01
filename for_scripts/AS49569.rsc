:global COMMENT
/ip firewall address-list
:do {add list=AS49569 comment=$COMMENT address=194.32.96.0/23} on-error {}
:do {add list=AS49569 comment=$COMMENT address=45.129.238.0/23} on-error {}
:do {add list=AS49569 comment=$COMMENT address=45.138.146.0/24} on-error {}
