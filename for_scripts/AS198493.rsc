:global COMMENT
/ip firewall address-list
:do {add list=AS198493 comment=$COMMENT address=91.235.124.0/23} on-error {}
:do {add list=AS198493 comment=$COMMENT address=91.235.126.0/24} on-error {}
