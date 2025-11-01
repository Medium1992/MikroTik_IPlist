:global COMMENT
/ip firewall address-list
:do {add list=AS20833 comment=$COMMENT address=195.24.242.0/23} on-error {}
