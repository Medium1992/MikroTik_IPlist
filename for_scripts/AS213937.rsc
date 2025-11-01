:global COMMENT
/ip firewall address-list
:do {add list=AS213937 comment=$COMMENT address=194.32.242.0/24} on-error {}
