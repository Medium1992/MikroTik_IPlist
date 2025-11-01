:global COMMENT
/ip firewall address-list
:do {add list=AS30276 comment=$COMMENT address=208.87.176.0/23} on-error {}
:do {add list=AS30276 comment=$COMMENT address=63.110.177.0/24} on-error {}
