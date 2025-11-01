:global COMMENT
/ip firewall address-list
:do {add list=AS58011 comment=$COMMENT address=164.138.240.0/22} on-error {}
:do {add list=AS58011 comment=$COMMENT address=164.138.244.0/23} on-error {}
:do {add list=AS58011 comment=$COMMENT address=164.138.247.0/24} on-error {}
:do {add list=AS58011 comment=$COMMENT address=188.244.108.0/22} on-error {}
