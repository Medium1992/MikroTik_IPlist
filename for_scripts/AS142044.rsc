:global COMMENT
/ip firewall address-list
:do {add list=AS142044 comment=$COMMENT address=103.165.158.0/24} on-error {}
:do {add list=AS142044 comment=$COMMENT address=103.165.161.0/24} on-error {}
:do {add list=AS142044 comment=$COMMENT address=103.81.55.0/24} on-error {}
