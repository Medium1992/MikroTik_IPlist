:global COMMENT
/ip firewall address-list
:do {add list=AS20877 comment=$COMMENT address=109.205.91.0/24} on-error {}
