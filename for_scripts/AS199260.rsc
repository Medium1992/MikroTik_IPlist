:global COMMENT
/ip firewall address-list
:do {add list=AS199260 comment=$COMMENT address=195.136.12.0/23} on-error {}
:do {add list=AS199260 comment=$COMMENT address=195.136.158.0/23} on-error {}
:do {add list=AS199260 comment=$COMMENT address=195.136.78.0/24} on-error {}
:do {add list=AS199260 comment=$COMMENT address=82.177.30.0/23} on-error {}
