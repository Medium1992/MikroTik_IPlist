:global COMMENT
/ip firewall address-list
:do {add list=AS204674 comment=$COMMENT address=95.47.154.0/24} on-error {}
