:global COMMENT
/ip firewall address-list
:do {add list=AS38668 comment=$COMMENT address=220.149.56.0/23} on-error {}
