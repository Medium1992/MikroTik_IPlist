:global COMMENT
/ip firewall address-list
:do {add list=AS401659 comment=$COMMENT address=63.236.138.0/24} on-error {}
