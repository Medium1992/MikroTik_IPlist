:global COMMENT
/ip firewall address-list
:do {add list=AS134293 comment=$COMMENT address=103.30.224.0/23} on-error {}
:do {add list=AS134293 comment=$COMMENT address=103.48.146.0/24} on-error {}
:do {add list=AS134293 comment=$COMMENT address=36.255.242.0/23} on-error {}
