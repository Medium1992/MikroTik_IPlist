:global COMMENT
/ip firewall address-list
:do {add list=AS205725 comment=$COMMENT address=185.134.184.0/23} on-error {}
:do {add list=AS205725 comment=$COMMENT address=185.134.186.0/24} on-error {}
