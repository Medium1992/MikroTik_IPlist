:global COMMENT
/ip firewall address-list
:do {add list=AS264917 comment=$COMMENT address=168.228.112.0/22} on-error {}
