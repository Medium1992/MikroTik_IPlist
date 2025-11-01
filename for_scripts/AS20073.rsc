:global COMMENT
/ip firewall address-list
:do {add list=AS20073 comment=$COMMENT address=206.168.168.0/23} on-error {}
