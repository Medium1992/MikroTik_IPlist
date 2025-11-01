:global COMMENT
/ip firewall address-list
:do {add list=AS212840 comment=$COMMENT address=93.189.86.0/24} on-error {}
