:global COMMENT
/ip firewall address-list
:do {add list=AS47056 comment=$COMMENT address=144.208.89.0/24} on-error {}
:do {add list=AS47056 comment=$COMMENT address=192.75.199.0/24} on-error {}
