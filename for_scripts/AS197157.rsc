:global COMMENT
/ip firewall address-list
:do {add list=AS197157 comment=$COMMENT address=178.249.136.0/22} on-error {}
:do {add list=AS197157 comment=$COMMENT address=178.249.142.0/23} on-error {}
