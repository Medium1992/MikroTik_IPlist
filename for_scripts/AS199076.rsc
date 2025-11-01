:global COMMENT
/ip firewall address-list
:do {add list=AS199076 comment=$COMMENT address=91.242.220.0/23} on-error {}
