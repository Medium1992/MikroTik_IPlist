:global COMMENT
/ip firewall address-list
:do {add list=AS56949 comment=$COMMENT address=91.229.84.0/22} on-error {}
:do {add list=AS56949 comment=$COMMENT address=91.229.88.0/23} on-error {}
