:global COMMENT
/ip firewall address-list
:do {add list=AS207279 comment=$COMMENT address=193.38.34.0/24} on-error {}
:do {add list=AS207279 comment=$COMMENT address=213.238.182.0/24} on-error {}
:do {add list=AS207279 comment=$COMMENT address=45.143.99.0/24} on-error {}
:do {add list=AS207279 comment=$COMMENT address=77.92.154.0/24} on-error {}
:do {add list=AS207279 comment=$COMMENT address=78.135.87.0/24} on-error {}
:do {add list=AS207279 comment=$COMMENT address=85.117.239.0/24} on-error {}
