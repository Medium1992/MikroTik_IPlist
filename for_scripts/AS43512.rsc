:global COMMENT
/ip firewall address-list
:do {add list=AS43512 comment=$COMMENT address=193.46.237.0/24} on-error {}
