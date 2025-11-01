:global COMMENT
/ip firewall address-list
:do {add list=AS205042 comment=$COMMENT address=185.78.184.0/22} on-error {}
:do {add list=AS205042 comment=$COMMENT address=188.74.48.0/20} on-error {}
