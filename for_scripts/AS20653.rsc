:global COMMENT
/ip firewall address-list
:do {add list=AS20653 comment=$COMMENT address=217.195.0.0/20} on-error {}
