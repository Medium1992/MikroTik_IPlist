:global COMMENT
/ip firewall address-list
:do {add list=AS43045 comment=$COMMENT address=46.17.48.0/21} on-error {}
:do {add list=AS43045 comment=$COMMENT address=5.182.52.0/22} on-error {}
:do {add list=AS43045 comment=$COMMENT address=89.221.48.0/20} on-error {}
