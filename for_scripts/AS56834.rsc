:global COMMENT
/ip firewall address-list
:do {add list=AS56834 comment=$COMMENT address=217.18.216.0/22} on-error {}
:do {add list=AS56834 comment=$COMMENT address=95.214.12.0/22} on-error {}
