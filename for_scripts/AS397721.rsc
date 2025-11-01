:global COMMENT
/ip firewall address-list
:do {add list=AS397721 comment=$COMMENT address=64.189.37.0/24} on-error {}
:do {add list=AS397721 comment=$COMMENT address=76.78.6.0/23} on-error {}
