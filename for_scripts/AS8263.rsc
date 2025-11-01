:global COMMENT
/ip firewall address-list
:do {add list=AS8263 comment=$COMMENT address=178.176.224.0/23} on-error {}
:do {add list=AS8263 comment=$COMMENT address=178.176.226.0/24} on-error {}
