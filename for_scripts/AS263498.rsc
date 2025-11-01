:global COMMENT
/ip firewall address-list
:do {add list=AS263498 comment=$COMMENT address=168.195.140.0/22} on-error {}
:do {add list=AS263498 comment=$COMMENT address=191.243.52.0/22} on-error {}
