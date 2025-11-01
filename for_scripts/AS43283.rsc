:global COMMENT
/ip firewall address-list
:do {add list=AS43283 comment=$COMMENT address=91.216.233.0/24} on-error {}
