:global COMMENT
/ip firewall address-list
:do {add list=AS54268 comment=$COMMENT address=107.0.161.0/24} on-error {}
:do {add list=AS54268 comment=$COMMENT address=131.239.28.0/24} on-error {}
:do {add list=AS54268 comment=$COMMENT address=65.207.34.0/24} on-error {}
