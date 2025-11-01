:global COMMENT
/ip firewall address-list
:do {add list=AS47769 comment=$COMMENT address=138.124.152.0/23} on-error {}
