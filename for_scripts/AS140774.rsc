:global COMMENT
/ip firewall address-list
:do {add list=AS140774 comment=$COMMENT address=103.161.120.0/23} on-error {}
