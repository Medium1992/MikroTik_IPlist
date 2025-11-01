:global COMMENT
/ip firewall address-list
:do {add list=AS264752 comment=$COMMENT address=168.195.36.0/22} on-error {}
