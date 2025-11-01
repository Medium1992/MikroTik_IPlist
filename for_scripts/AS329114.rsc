:global COMMENT
/ip firewall address-list
:do {add list=AS329114 comment=$COMMENT address=102.221.142.0/23} on-error {}
