:global COMMENT
/ip firewall address-list
:do {add list=AS264404 comment=$COMMENT address=131.161.228.0/22} on-error {}
:do {add list=AS264404 comment=$COMMENT address=138.255.16.0/22} on-error {}
:do {add list=AS264404 comment=$COMMENT address=170.82.140.0/22} on-error {}
