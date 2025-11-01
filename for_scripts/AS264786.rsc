:global COMMENT
/ip firewall address-list
:do {add list=AS264786 comment=$COMMENT address=168.197.164.0/22} on-error {}
