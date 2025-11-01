:global COMMENT
/ip firewall address-list
:do {add list=AS47821 comment=$COMMENT address=91.242.242.0/24} on-error {}
