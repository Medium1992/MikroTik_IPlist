:global COMMENT
/ip firewall address-list
:do {add list=AS263665 comment=$COMMENT address=131.161.108.0/22} on-error {}
:do {add list=AS263665 comment=$COMMENT address=138.255.172.0/22} on-error {}
:do {add list=AS263665 comment=$COMMENT address=168.196.20.0/22} on-error {}
:do {add list=AS263665 comment=$COMMENT address=170.150.112.0/22} on-error {}
:do {add list=AS263665 comment=$COMMENT address=191.241.32.0/21} on-error {}
:do {add list=AS263665 comment=$COMMENT address=45.227.188.0/22} on-error {}
