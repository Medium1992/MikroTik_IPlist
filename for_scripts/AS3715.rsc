:global COMMENT
/ip firewall address-list
:do {add list=AS3715 comment=$COMMENT address=192.76.229.0/24} on-error {}
:do {add list=AS3715 comment=$COMMENT address=192.76.230.0/23} on-error {}
