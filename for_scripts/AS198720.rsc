:global COMMENT
/ip firewall address-list
:do {add list=AS198720 comment=$COMMENT address=195.123.8.0/22} on-error {}
:do {add list=AS198720 comment=$COMMENT address=46.232.238.0/23} on-error {}
