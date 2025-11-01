:global COMMENT
/ip firewall address-list
:do {add list=AS8207 comment=$COMMENT address=195.114.128.0/23} on-error {}
:do {add list=AS8207 comment=$COMMENT address=195.114.135.0/24} on-error {}
