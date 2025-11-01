:global COMMENT
/ip firewall address-list
:do {add list=AS47283 comment=$COMMENT address=194.12.64.0/19} on-error {}
:do {add list=AS47283 comment=$COMMENT address=91.203.164.0/22} on-error {}
