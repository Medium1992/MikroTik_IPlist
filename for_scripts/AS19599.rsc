:global COMMENT
/ip firewall address-list
:do {add list=AS19599 comment=$COMMENT address=12.189.148.0/24} on-error {}
:do {add list=AS19599 comment=$COMMENT address=50.203.108.0/24} on-error {}
