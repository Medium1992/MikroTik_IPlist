:global COMMENT
/ip firewall address-list
:do {add list=AS46056 comment=$COMMENT address=103.245.122.0/23} on-error {}
:do {add list=AS46056 comment=$COMMENT address=202.52.50.0/24} on-error {}
