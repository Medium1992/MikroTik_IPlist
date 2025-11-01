:global COMMENT
/ip firewall address-list
:do {add list=AS199069 comment=$COMMENT address=91.242.174.0/23} on-error {}
