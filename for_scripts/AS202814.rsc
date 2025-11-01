:global COMMENT
/ip firewall address-list
:do {add list=AS202814 comment=$COMMENT address=171.22.140.0/22} on-error {}
:do {add list=AS202814 comment=$COMMENT address=185.139.192.0/22} on-error {}
