:global COMMENT
/ip firewall address-list
:do {add list=AS28743 comment=$COMMENT address=194.176.186.0/24} on-error {}
:do {add list=AS28743 comment=$COMMENT address=195.28.24.0/23} on-error {}
