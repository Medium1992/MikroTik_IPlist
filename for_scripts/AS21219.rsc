:global COMMENT
/ip firewall address-list
:do {add list=AS21219 comment=$COMMENT address=188.0.78.0/23} on-error {}
:do {add list=AS21219 comment=$COMMENT address=195.178.150.0/24} on-error {}
:do {add list=AS21219 comment=$COMMENT address=80.91.169.0/24} on-error {}
:do {add list=AS21219 comment=$COMMENT address=93.183.236.0/24} on-error {}
