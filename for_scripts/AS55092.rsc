:global COMMENT
/ip firewall address-list
:do {add list=AS55092 comment=$COMMENT address=206.169.133.0/24} on-error {}
