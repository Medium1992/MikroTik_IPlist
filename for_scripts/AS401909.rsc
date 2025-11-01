:global COMMENT
/ip firewall address-list
:do {add list=AS401909 comment=$COMMENT address=216.183.64.0/21} on-error {}
:do {add list=AS401909 comment=$COMMENT address=74.207.192.0/21} on-error {}
