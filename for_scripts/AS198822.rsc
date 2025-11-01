:global COMMENT
/ip firewall address-list
:do {add list=AS198822 comment=$COMMENT address=195.182.49.0/24} on-error {}
