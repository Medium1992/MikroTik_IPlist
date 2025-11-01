:global COMMENT
/ip firewall address-list
:do {add list=AS197152 comment=$COMMENT address=185.120.88.0/22} on-error {}
:do {add list=AS197152 comment=$COMMENT address=195.54.42.0/23} on-error {}
