:global COMMENT
/ip firewall address-list
:do {add list=AS141922 comment=$COMMENT address=103.165.150.0/23} on-error {}
:do {add list=AS141922 comment=$COMMENT address=180.94.13.0/24} on-error {}
