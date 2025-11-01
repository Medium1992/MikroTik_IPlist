:global COMMENT
/ip firewall address-list
:do {add list=AS215219 comment=$COMMENT address=193.221.125.0/24} on-error {}
