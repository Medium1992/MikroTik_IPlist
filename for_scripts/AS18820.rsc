:global COMMENT
/ip firewall address-list
:do {add list=AS18820 comment=$COMMENT address=67.222.242.0/23} on-error {}
