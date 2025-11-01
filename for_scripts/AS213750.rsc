:global COMMENT
/ip firewall address-list
:do {add list=AS213750 comment=$COMMENT address=23.146.72.0/24} on-error {}
