:global COMMENT
/ip firewall address-list
:do {add list=AS200157 comment=$COMMENT address=185.159.190.0/24} on-error {}
