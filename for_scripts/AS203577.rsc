:global COMMENT
/ip firewall address-list
:do {add list=AS203577 comment=$COMMENT address=216.146.29.0/24} on-error {}
