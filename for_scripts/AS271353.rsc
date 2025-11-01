:global COMMENT
/ip firewall address-list
:do {add list=AS271353 comment=$COMMENT address=190.52.76.0/23} on-error {}
:do {add list=AS271353 comment=$COMMENT address=190.52.78.0/24} on-error {}
