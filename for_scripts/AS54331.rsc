:global COMMENT
/ip firewall address-list
:do {add list=AS54331 comment=$COMMENT address=72.15.20.0/24} on-error {}
