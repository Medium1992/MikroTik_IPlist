:global COMMENT
/ip firewall address-list
:do {add list=AS264788 comment=$COMMENT address=168.197.189.0/24} on-error {}
