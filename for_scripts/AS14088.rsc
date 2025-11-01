:global COMMENT
/ip firewall address-list
:do {add list=AS14088 comment=$COMMENT address=204.171.48.0/22} on-error {}
:do {add list=AS14088 comment=$COMMENT address=208.94.40.0/21} on-error {}
