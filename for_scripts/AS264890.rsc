:global COMMENT
/ip firewall address-list
:do {add list=AS264890 comment=$COMMENT address=168.227.228.0/22} on-error {}
