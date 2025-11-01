:global COMMENT
/ip firewall address-list
:do {add list=AS35564 comment=$COMMENT address=80.242.48.0/22} on-error {}
