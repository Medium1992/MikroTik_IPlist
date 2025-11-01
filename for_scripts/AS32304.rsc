:global COMMENT
/ip firewall address-list
:do {add list=AS32304 comment=$COMMENT address=192.30.224.0/23} on-error {}
