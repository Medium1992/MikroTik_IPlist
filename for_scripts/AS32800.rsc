:global COMMENT
/ip firewall address-list
:do {add list=AS32800 comment=$COMMENT address=63.245.143.0/24} on-error {}
:do {add list=AS32800 comment=$COMMENT address=63.245.144.0/22} on-error {}
:do {add list=AS32800 comment=$COMMENT address=63.245.178.0/23} on-error {}
:do {add list=AS32800 comment=$COMMENT address=63.245.182.0/23} on-error {}
:do {add list=AS32800 comment=$COMMENT address=63.245.186.0/24} on-error {}
:do {add list=AS32800 comment=$COMMENT address=63.245.190.0/23} on-error {}
