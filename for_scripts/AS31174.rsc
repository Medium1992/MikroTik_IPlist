:global COMMENT
/ip firewall address-list
:do {add list=AS31174 comment=$COMMENT address=193.28.44.0/24} on-error {}
:do {add list=AS31174 comment=$COMMENT address=195.238.72.0/23} on-error {}
