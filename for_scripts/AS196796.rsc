:global COMMENT
/ip firewall address-list
:do {add list=AS196796 comment=$COMMENT address=82.138.40.0/24} on-error {}
