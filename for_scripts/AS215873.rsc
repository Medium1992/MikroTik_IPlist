:global COMMENT
/ip firewall address-list
:do {add list=AS215873 comment=$COMMENT address=95.214.24.0/24} on-error {}
