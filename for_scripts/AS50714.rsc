:global COMMENT
/ip firewall address-list
:do {add list=AS50714 comment=$COMMENT address=195.191.242.0/23} on-error {}
:do {add list=AS50714 comment=$COMMENT address=5.143.227.0/24} on-error {}
