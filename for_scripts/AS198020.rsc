:global COMMENT
/ip firewall address-list
:do {add list=AS198020 comment=$COMMENT address=31.22.104.0/24} on-error {}
:do {add list=AS198020 comment=$COMMENT address=31.56.108.0/23} on-error {}
:do {add list=AS198020 comment=$COMMENT address=86.38.182.0/24} on-error {}
:do {add list=AS198020 comment=$COMMENT address=86.38.238.0/24} on-error {}
