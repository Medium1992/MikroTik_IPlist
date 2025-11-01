:global COMMENT
/ip firewall address-list
:do {add list=AS62150 comment=$COMMENT address=93.170.52.0/24} on-error {}
