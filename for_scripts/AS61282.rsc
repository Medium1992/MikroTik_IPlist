:global COMMENT
/ip firewall address-list
:do {add list=AS61282 comment=$COMMENT address=185.239.220.0/22} on-error {}
