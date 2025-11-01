:global COMMENT
/ip firewall address-list
:do {add list=AS205620 comment=$COMMENT address=185.211.64.0/22} on-error {}
:do {add list=AS205620 comment=$COMMENT address=193.27.24.0/22} on-error {}
