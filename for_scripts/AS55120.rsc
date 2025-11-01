:global COMMENT
/ip firewall address-list
:do {add list=AS55120 comment=$COMMENT address=107.151.32.0/20} on-error {}
:do {add list=AS55120 comment=$COMMENT address=152.86.16.0/20} on-error {}
:do {add list=AS55120 comment=$COMMENT address=216.245.96.0/19} on-error {}
