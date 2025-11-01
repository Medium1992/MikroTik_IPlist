:global COMMENT
/ip firewall address-list
:do {add list=AS20956 comment=$COMMENT address=128.140.186.0/23} on-error {}
:do {add list=AS20956 comment=$COMMENT address=193.238.174.0/24} on-error {}
