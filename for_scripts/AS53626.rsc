:global COMMENT
/ip firewall address-list
:do {add list=AS53626 comment=$COMMENT address=107.1.68.0/24} on-error {}
:do {add list=AS53626 comment=$COMMENT address=173.227.141.0/24} on-error {}
:do {add list=AS53626 comment=$COMMENT address=97.65.15.0/24} on-error {}
