:global COMMENT
/ip firewall address-list
:do {add list=AS271903 comment=$COMMENT address=179.49.224.0/23} on-error {}
:do {add list=AS271903 comment=$COMMENT address=179.49.227.0/24} on-error {}
