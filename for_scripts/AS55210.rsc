:global COMMENT
/ip firewall address-list
:do {add list=AS55210 comment=$COMMENT address=198.22.46.0/24} on-error {}
