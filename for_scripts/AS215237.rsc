:global COMMENT
/ip firewall address-list
:do {add list=AS215237 comment=$COMMENT address=92.38.5.0/24} on-error {}
