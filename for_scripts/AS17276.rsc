:global COMMENT
/ip firewall address-list
:do {add list=AS17276 comment=$COMMENT address=12.20.48.0/23} on-error {}
:do {add list=AS17276 comment=$COMMENT address=170.76.224.0/23} on-error {}
:do {add list=AS17276 comment=$COMMENT address=206.220.236.0/22} on-error {}
