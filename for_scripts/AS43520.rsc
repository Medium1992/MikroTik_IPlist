:global COMMENT
/ip firewall address-list
:do {add list=AS43520 comment=$COMMENT address=193.46.238.0/24} on-error {}
