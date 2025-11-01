:global COMMENT
/ip firewall address-list
:do {add list=AS35420 comment=$COMMENT address=193.242.204.0/22} on-error {}
