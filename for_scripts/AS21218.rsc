:global COMMENT
/ip firewall address-list
:do {add list=AS21218 comment=$COMMENT address=80.94.32.0/20} on-error {}
