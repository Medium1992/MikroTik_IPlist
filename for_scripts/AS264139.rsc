:global COMMENT
/ip firewall address-list
:do {add list=AS264139 comment=$COMMENT address=138.97.72.0/22} on-error {}
