:global COMMENT
/ip firewall address-list
:do {add list=AS37056 comment=$COMMENT address=41.203.113.0/24} on-error {}
:do {add list=AS37056 comment=$COMMENT address=41.203.114.0/24} on-error {}
:do {add list=AS37056 comment=$COMMENT address=41.203.124.0/24} on-error {}
