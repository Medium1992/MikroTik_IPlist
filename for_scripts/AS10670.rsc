:global COMMENT
/ip firewall address-list
:do {add list=AS10670 comment=$COMMENT address=200.198.0.0/18} on-error {}
