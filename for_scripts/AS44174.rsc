:global COMMENT
/ip firewall address-list
:do {add list=AS44174 comment=$COMMENT address=195.189.223.0/24} on-error {}
:do {add list=AS44174 comment=$COMMENT address=91.195.114.0/23} on-error {}
