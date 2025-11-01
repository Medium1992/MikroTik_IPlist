:global COMMENT
/ip firewall address-list
:do {add list=AS13673 comment=$COMMENT address=209.105.162.0/23} on-error {}
:do {add list=AS13673 comment=$COMMENT address=209.105.165.0/24} on-error {}
:do {add list=AS13673 comment=$COMMENT address=216.227.78.0/23} on-error {}
