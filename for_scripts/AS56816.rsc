:global COMMENT
/ip firewall address-list
:do {add list=AS56816 comment=$COMMENT address=91.228.16.0/23} on-error {}
:do {add list=AS56816 comment=$COMMENT address=91.228.20.0/23} on-error {}
