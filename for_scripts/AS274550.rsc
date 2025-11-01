:global COMMENT
/ip firewall address-list
:do {add list=AS274550 comment=$COMMENT address=128.201.223.0/24} on-error {}
