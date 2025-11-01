:global COMMENT
/ip firewall address-list
:do {add list=AS44014 comment=$COMMENT address=194.105.130.0/23} on-error {}
:do {add list=AS44014 comment=$COMMENT address=91.238.80.0/23} on-error {}
