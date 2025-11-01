:global COMMENT
/ip firewall address-list
:do {add list=AS50044 comment=$COMMENT address=91.242.161.0/24} on-error {}
