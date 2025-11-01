:global COMMENT
/ip firewall address-list
:do {add list=AS397865 comment=$COMMENT address=135.84.120.0/23} on-error {}
:do {add list=AS397865 comment=$COMMENT address=216.168.136.0/23} on-error {}
