:global COMMENT
/ip firewall address-list
:do {add list=AS39889 comment=$COMMENT address=185.173.220.0/22} on-error {}
:do {add list=AS39889 comment=$COMMENT address=195.189.24.0/22} on-error {}
