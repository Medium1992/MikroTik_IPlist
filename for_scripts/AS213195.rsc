:global COMMENT
/ip firewall address-list
:do {add list=AS213195 comment=$COMMENT address=178.72.4.0/22} on-error {}
:do {add list=AS213195 comment=$COMMENT address=46.230.168.0/21} on-error {}
:do {add list=AS213195 comment=$COMMENT address=5.254.168.0/21} on-error {}
:do {add list=AS213195 comment=$COMMENT address=5.254.192.0/19} on-error {}
:do {add list=AS213195 comment=$COMMENT address=92.241.208.0/21} on-error {}
