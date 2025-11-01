:global COMMENT
/ip firewall address-list
:do {add list=AS398056 comment=$COMMENT address=170.204.20.0/22} on-error {}
:do {add list=AS398056 comment=$COMMENT address=170.204.40.0/22} on-error {}
