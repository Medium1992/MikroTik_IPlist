:global COMMENT
/ip firewall address-list
:do {add list=AS204371 comment=$COMMENT address=185.183.216.0/22} on-error {}
:do {add list=AS204371 comment=$COMMENT address=195.62.74.0/23} on-error {}
