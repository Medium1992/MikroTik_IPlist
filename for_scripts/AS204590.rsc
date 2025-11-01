:global COMMENT
/ip firewall address-list
:do {add list=AS204590 comment=$COMMENT address=146.216.0.0/22} on-error {}
