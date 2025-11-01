:global COMMENT
/ip firewall address-list
:do {add list=AS40056 comment=$COMMENT address=204.118.48.0/24} on-error {}
:do {add list=AS40056 comment=$COMMENT address=8.35.129.0/24} on-error {}
