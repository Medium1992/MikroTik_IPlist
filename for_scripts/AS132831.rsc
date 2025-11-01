:global COMMENT
/ip firewall address-list
:do {add list=AS132831 comment=$COMMENT address=103.124.187.0/24} on-error {}
:do {add list=AS132831 comment=$COMMENT address=103.134.118.0/23} on-error {}
:do {add list=AS132831 comment=$COMMENT address=103.242.126.0/23} on-error {}
:do {add list=AS132831 comment=$COMMENT address=103.36.146.0/24} on-error {}
:do {add list=AS132831 comment=$COMMENT address=103.54.78.0/23} on-error {}
