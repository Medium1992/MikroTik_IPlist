:global COMMENT
/ip firewall address-list
:do {add list=AS210070 comment=$COMMENT address=185.238.218.0/23} on-error {}
:do {add list=AS210070 comment=$COMMENT address=185.242.76.0/23} on-error {}
