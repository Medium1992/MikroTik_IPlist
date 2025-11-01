:global COMMENT
/ip firewall address-list
:do {add list=AS8258 comment=$COMMENT address=195.64.224.0/22} on-error {}
:do {add list=AS8258 comment=$COMMENT address=195.64.228.0/24} on-error {}
:do {add list=AS8258 comment=$COMMENT address=195.64.254.0/23} on-error {}
