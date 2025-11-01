:global COMMENT
/ip firewall address-list
:do {add list=AS140828 comment=$COMMENT address=103.161.174.0/23} on-error {}
