:global COMMENT
/ip firewall address-list
:do {add list=AS397596 comment=$COMMENT address=38.27.105.0/24} on-error {}
:do {add list=AS397596 comment=$COMMENT address=38.57.26.0/24} on-error {}
:do {add list=AS397596 comment=$COMMENT address=38.91.44.0/24} on-error {}
:do {add list=AS397596 comment=$COMMENT address=38.91.47.0/24} on-error {}
