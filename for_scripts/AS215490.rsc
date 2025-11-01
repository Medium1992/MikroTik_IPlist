:global COMMENT
/ip firewall address-list
:do {add list=AS215490 comment=$COMMENT address=95.46.146.0/23} on-error {}
