:global COMMENT
/ip firewall address-list
:do {add list=AS17614 comment=$COMMENT address=203.237.184.0/22} on-error {}
:do {add list=AS17614 comment=$COMMENT address=220.69.64.0/23} on-error {}
:do {add list=AS17614 comment=$COMMENT address=220.69.67.0/24} on-error {}
:do {add list=AS17614 comment=$COMMENT address=220.69.68.0/22} on-error {}
