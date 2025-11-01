:global COMMENT
/ip firewall address-list
:do {add list=AS271687 comment=$COMMENT address=168.227.36.0/22} on-error {}
