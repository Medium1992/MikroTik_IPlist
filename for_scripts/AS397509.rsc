:global COMMENT
/ip firewall address-list
:do {add list=AS397509 comment=$COMMENT address=161.199.34.0/24} on-error {}
:do {add list=AS397509 comment=$COMMENT address=209.59.238.0/24} on-error {}
