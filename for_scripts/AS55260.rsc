:global COMMENT
/ip firewall address-list
:do {add list=AS55260 comment=$COMMENT address=168.9.192.0/20} on-error {}
