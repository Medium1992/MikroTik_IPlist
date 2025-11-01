:global COMMENT
/ip firewall address-list
:do {add list=AS397056 comment=$COMMENT address=204.179.168.0/24} on-error {}
:do {add list=AS397056 comment=$COMMENT address=204.253.66.0/24} on-error {}
:do {add list=AS397056 comment=$COMMENT address=63.71.254.0/24} on-error {}
