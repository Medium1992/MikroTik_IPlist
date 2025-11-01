:global COMMENT
/ip firewall address-list
:do {add list=AS216251 comment=$COMMENT address=91.242.253.0/24} on-error {}
