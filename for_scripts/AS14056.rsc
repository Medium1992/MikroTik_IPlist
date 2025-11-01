:global COMMENT
/ip firewall address-list
:do {add list=AS14056 comment=$COMMENT address=12.31.24.0/24} on-error {}
:do {add list=AS14056 comment=$COMMENT address=63.76.137.0/24} on-error {}
:do {add list=AS14056 comment=$COMMENT address=64.125.66.0/24} on-error {}
