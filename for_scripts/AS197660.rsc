:global COMMENT
/ip firewall address-list
:do {add list=AS197660 comment=$COMMENT address=185.126.154.0/23} on-error {}
:do {add list=AS197660 comment=$COMMENT address=193.162.142.0/24} on-error {}
