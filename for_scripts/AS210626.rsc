:global COMMENT
/ip firewall address-list
:do {add list=AS210626 comment=$COMMENT address=91.199.70.0/24} on-error {}
:do {add list=AS210626 comment=$COMMENT address=91.242.247.0/24} on-error {}
