:global COMMENT
/ip firewall address-list
:do {add list=AS264935 comment=$COMMENT address=168.232.64.0/22} on-error {}
