:global COMMENT
/ip firewall address-list
:do {add list=AS399082 comment=$COMMENT address=207.90.242.0/23} on-error {}
:do {add list=AS399082 comment=$COMMENT address=23.174.232.0/24} on-error {}
