:global COMMENT
/ip firewall address-list
:do {add list=AS265289 comment=$COMMENT address=168.90.201.0/24} on-error {}
:do {add list=AS265289 comment=$COMMENT address=168.90.202.0/23} on-error {}
