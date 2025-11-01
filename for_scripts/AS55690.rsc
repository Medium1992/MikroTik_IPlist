:global COMMENT
/ip firewall address-list
:do {add list=AS55690 comment=$COMMENT address=42.62.176.0/22} on-error {}
