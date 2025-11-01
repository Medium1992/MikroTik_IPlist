:global COMMENT
/ip firewall address-list
:do {add list=AS43423 comment=$COMMENT address=193.46.64.0/24} on-error {}
