:global COMMENT
/ip firewall address-list
:do {add list=AS27499 comment=$COMMENT address=162.254.240.0/23} on-error {}
:do {add list=AS27499 comment=$COMMENT address=162.254.242.0/24} on-error {}
