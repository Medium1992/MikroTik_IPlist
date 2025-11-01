:global COMMENT
/ip firewall address-list
:do {add list=AS45001 comment=$COMMENT address=95.46.154.0/24} on-error {}
