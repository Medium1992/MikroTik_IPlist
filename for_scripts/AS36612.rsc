:global COMMENT
/ip firewall address-list
:do {add list=AS36612 comment=$COMMENT address=64.4.176.0/20} on-error {}
