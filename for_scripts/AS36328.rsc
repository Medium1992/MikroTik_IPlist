:global COMMENT
/ip firewall address-list
:do {add list=AS36328 comment=$COMMENT address=209.242.94.0/24} on-error {}
:do {add list=AS36328 comment=$COMMENT address=216.117.31.0/24} on-error {}
