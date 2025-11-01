:global COMMENT
/ip firewall address-list
:do {add list=AS210082 comment=$COMMENT address=92.242.176.0/24} on-error {}
