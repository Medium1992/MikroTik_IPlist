:global COMMENT
/ip firewall address-list
:do {add list=AS40943 comment=$COMMENT address=199.167.208.0/22} on-error {}
:do {add list=AS40943 comment=$COMMENT address=208.91.184.0/22} on-error {}
:do {add list=AS40943 comment=$COMMENT address=216.187.155.0/24} on-error {}
