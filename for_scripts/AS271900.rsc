:global COMMENT
/ip firewall address-list
:do {add list=AS271900 comment=$COMMENT address=192.141.98.0/23} on-error {}
:do {add list=AS271900 comment=$COMMENT address=200.3.195.0/24} on-error {}
