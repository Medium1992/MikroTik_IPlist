:global COMMENT
/ip firewall address-list
:do {add list=AS134203 comment=$COMMENT address=103.58.32.0/24} on-error {}
