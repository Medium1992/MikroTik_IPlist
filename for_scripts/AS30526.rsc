:global COMMENT
/ip firewall address-list
:do {add list=AS30526 comment=$COMMENT address=204.15.144.0/21} on-error {}
:do {add list=AS30526 comment=$COMMENT address=208.81.168.0/21} on-error {}
:do {add list=AS30526 comment=$COMMENT address=76.72.240.0/20} on-error {}
