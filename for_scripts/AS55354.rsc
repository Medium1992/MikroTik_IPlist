:global COMMENT
/ip firewall address-list
:do {add list=AS55354 comment=$COMMENT address=103.210.136.0/22} on-error {}
:do {add list=AS55354 comment=$COMMENT address=203.189.80.0/21} on-error {}
