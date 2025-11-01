:global COMMENT
/ip firewall address-list
:do {add list=AS9434 comment=$COMMENT address=147.28.10.0/23} on-error {}
