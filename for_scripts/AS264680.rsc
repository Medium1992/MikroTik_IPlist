:global COMMENT
/ip firewall address-list
:do {add list=AS264680 comment=$COMMENT address=168.227.4.0/22} on-error {}
