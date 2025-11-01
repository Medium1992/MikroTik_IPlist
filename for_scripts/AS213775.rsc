:global COMMENT
/ip firewall address-list
:do {add list=AS213775 comment=$COMMENT address=178.239.154.0/24} on-error {}
:do {add list=AS213775 comment=$COMMENT address=5.160.199.0/24} on-error {}
:do {add list=AS213775 comment=$COMMENT address=5.57.36.0/24} on-error {}
