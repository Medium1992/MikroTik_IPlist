:global COMMENT
/ip firewall address-list
:do {add list=AS138622 comment=$COMMENT address=103.134.226.0/23} on-error {}
:do {add list=AS138622 comment=$COMMENT address=103.189.236.0/23} on-error {}
