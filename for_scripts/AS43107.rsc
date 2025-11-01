:global COMMENT
/ip firewall address-list
:do {add list=AS43107 comment=$COMMENT address=193.200.223.0/24} on-error {}
