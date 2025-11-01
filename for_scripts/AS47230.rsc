:global COMMENT
/ip firewall address-list
:do {add list=AS47230 comment=$COMMENT address=195.216.239.0/24} on-error {}
