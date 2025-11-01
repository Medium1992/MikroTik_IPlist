:global COMMENT
/ip firewall address-list
:do {add list=AS54554 comment=$COMMENT address=209.11.215.0/24} on-error {}
:do {add list=AS54554 comment=$COMMENT address=68.171.168.0/24} on-error {}
