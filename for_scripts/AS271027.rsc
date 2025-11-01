:global COMMENT
/ip firewall address-list
:do {add list=AS271027 comment=$COMMENT address=168.195.156.0/22} on-error {}
