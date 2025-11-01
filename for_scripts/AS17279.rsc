:global COMMENT
/ip firewall address-list
:do {add list=AS17279 comment=$COMMENT address=208.66.88.0/22} on-error {}
:do {add list=AS17279 comment=$COMMENT address=208.69.236.0/22} on-error {}
:do {add list=AS17279 comment=$COMMENT address=208.86.192.0/22} on-error {}
