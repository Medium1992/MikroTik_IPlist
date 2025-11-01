:global COMMENT
/ip firewall address-list
:do {add list=AS25299 comment=$COMMENT address=195.78.96.0/23} on-error {}
:do {add list=AS25299 comment=$COMMENT address=217.199.224.0/20} on-error {}
