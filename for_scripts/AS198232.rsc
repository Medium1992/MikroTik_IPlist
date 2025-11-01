:global COMMENT
/ip firewall address-list
:do {add list=AS198232 comment=$COMMENT address=195.60.240.0/23} on-error {}
:do {add list=AS198232 comment=$COMMENT address=195.60.242.0/24} on-error {}
:do {add list=AS198232 comment=$COMMENT address=91.232.175.0/24} on-error {}
