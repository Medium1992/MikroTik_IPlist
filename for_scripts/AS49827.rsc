:global COMMENT
/ip firewall address-list
:do {add list=AS49827 comment=$COMMENT address=192.162.32.0/22} on-error {}
:do {add list=AS49827 comment=$COMMENT address=195.211.84.0/22} on-error {}
