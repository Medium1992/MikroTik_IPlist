:global COMMENT
/ip firewall address-list
:do {add list=AS44980 comment=$COMMENT address=195.242.156.0/23} on-error {}
:do {add list=AS44980 comment=$COMMENT address=51.163.156.0/24} on-error {}
