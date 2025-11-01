:global COMMENT
/ip firewall address-list
:do {add list=AS270661 comment=$COMMENT address=138.117.236.0/22} on-error {}
