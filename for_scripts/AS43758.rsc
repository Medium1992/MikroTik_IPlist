:global COMMENT
/ip firewall address-list
:do {add list=AS43758 comment=$COMMENT address=91.213.206.0/24} on-error {}
:do {add list=AS43758 comment=$COMMENT address=91.225.28.0/23} on-error {}
:do {add list=AS43758 comment=$COMMENT address=91.225.30.0/24} on-error {}
