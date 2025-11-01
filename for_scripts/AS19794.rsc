:global COMMENT
/ip firewall address-list
:do {add list=AS19794 comment=$COMMENT address=168.100.14.0/24} on-error {}
