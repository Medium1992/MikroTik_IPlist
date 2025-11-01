:global COMMENT
/ip firewall address-list
:do {add list=AS13810 comment=$COMMENT address=65.22.15.0/24} on-error {}
