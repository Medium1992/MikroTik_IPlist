:global COMMENT
/ip firewall address-list
:do {add list=AS204925 comment=$COMMENT address=185.235.72.0/23} on-error {}
:do {add list=AS204925 comment=$COMMENT address=185.235.74.0/24} on-error {}
