:global COMMENT
/ip firewall address-list
:do {add list=AS271813 comment=$COMMENT address=190.123.66.0/23} on-error {}
:do {add list=AS271813 comment=$COMMENT address=38.52.168.0/23} on-error {}
