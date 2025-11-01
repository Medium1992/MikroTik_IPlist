:global COMMENT
/ip firewall address-list
:do {add list=AS18750 comment=$COMMENT address=198.161.90.0/23} on-error {}
