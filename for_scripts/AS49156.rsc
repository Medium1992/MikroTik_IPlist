:global COMMENT
/ip firewall address-list
:do {add list=AS49156 comment=$COMMENT address=195.88.198.0/23} on-error {}
