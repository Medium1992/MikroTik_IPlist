:global COMMENT
/ip firewall address-list
:do {add list=AS32381 comment=$COMMENT address=207.126.144.0/22} on-error {}
:do {add list=AS32381 comment=$COMMENT address=208.117.254.0/24} on-error {}
:do {add list=AS32381 comment=$COMMENT address=70.32.140.0/24} on-error {}
