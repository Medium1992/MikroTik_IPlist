:global COMMENT
/ip firewall address-list
:do {add list=AS215584 comment=$COMMENT address=92.118.11.0/24} on-error {}
