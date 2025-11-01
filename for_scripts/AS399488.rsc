:global COMMENT
/ip firewall address-list
:do {add list=AS399488 comment=$COMMENT address=172.82.120.0/23} on-error {}
