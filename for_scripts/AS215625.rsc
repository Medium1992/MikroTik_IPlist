:global COMMENT
/ip firewall address-list
:do {add list=AS215625 comment=$COMMENT address=188.132.238.0/24} on-error {}
:do {add list=AS215625 comment=$COMMENT address=46.235.12.0/24} on-error {}
