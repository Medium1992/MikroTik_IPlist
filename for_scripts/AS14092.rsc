:global COMMENT
/ip firewall address-list
:do {add list=AS14092 comment=$COMMENT address=192.92.240.0/23} on-error {}
