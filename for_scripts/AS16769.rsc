:global COMMENT
/ip firewall address-list
:do {add list=AS16769 comment=$COMMENT address=63.105.171.0/24} on-error {}
:do {add list=AS16769 comment=$COMMENT address=72.5.40.0/24} on-error {}
