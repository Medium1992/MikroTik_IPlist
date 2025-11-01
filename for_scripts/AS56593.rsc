:global COMMENT
/ip firewall address-list
:do {add list=AS56593 comment=$COMMENT address=195.170.178.0/24} on-error {}
:do {add list=AS56593 comment=$COMMENT address=91.238.204.0/23} on-error {}
