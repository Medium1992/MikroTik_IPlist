:global COMMENT
/ip firewall address-list
:do {add list=AS3165 comment=$COMMENT address=91.235.238.0/23} on-error {}
:do {add list=AS3165 comment=$COMMENT address=91.238.216.0/24} on-error {}
