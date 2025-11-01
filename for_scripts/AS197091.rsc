:global COMMENT
/ip firewall address-list
:do {add list=AS197091 comment=$COMMENT address=195.43.72.0/23} on-error {}
:do {add list=AS197091 comment=$COMMENT address=217.11.136.0/22} on-error {}
