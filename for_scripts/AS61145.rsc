:global COMMENT
/ip firewall address-list
:do {add list=AS61145 comment=$COMMENT address=185.8.112.0/22} on-error {}
