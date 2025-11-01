:global COMMENT
/ip firewall address-list
:do {add list=AS56977 comment=$COMMENT address=91.229.190.0/23} on-error {}
:do {add list=AS56977 comment=$COMMENT address=91.239.44.0/23} on-error {}
