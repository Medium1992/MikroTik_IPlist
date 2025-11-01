:global COMMENT
/ip firewall address-list
:do {add list=AS55240 comment=$COMMENT address=198.161.237.0/24} on-error {}
