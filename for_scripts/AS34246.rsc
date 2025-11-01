:global COMMENT
/ip firewall address-list
:do {add list=AS34246 comment=$COMMENT address=109.68.200.0/23} on-error {}
:do {add list=AS34246 comment=$COMMENT address=109.68.203.0/24} on-error {}
:do {add list=AS34246 comment=$COMMENT address=109.68.204.0/23} on-error {}
