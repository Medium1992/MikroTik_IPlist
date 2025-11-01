:global COMMENT
/ip firewall address-list
:do {add list=AS208354 comment=$COMMENT address=185.203.24.0/22} on-error {}
