:global COMMENT
/ip firewall address-list
:do {add list=AS212067 comment=$COMMENT address=83.97.72.0/24} on-error {}
