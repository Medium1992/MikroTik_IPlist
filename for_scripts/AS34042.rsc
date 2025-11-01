:global COMMENT
/ip firewall address-list
:do {add list=AS34042 comment=$COMMENT address=81.95.16.0/20} on-error {}
