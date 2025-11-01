:global COMMENT
/ip firewall address-list
:do {add list=AS6834 comment=$COMMENT address=131.165.0.0/16} on-error {}
:do {add list=AS6834 comment=$COMMENT address=195.50.32.0/19} on-error {}
:do {add list=AS6834 comment=$COMMENT address=84.255.64.0/18} on-error {}
:do {add list=AS6834 comment=$COMMENT address=91.206.164.0/23} on-error {}
