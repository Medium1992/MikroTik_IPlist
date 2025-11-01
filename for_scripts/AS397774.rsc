:global COMMENT
/ip firewall address-list
:do {add list=AS397774 comment=$COMMENT address=138.43.209.0/24} on-error {}
