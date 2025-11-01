:global COMMENT
/ip firewall address-list
:do {add list=AS262794 comment=$COMMENT address=143.255.244.0/22} on-error {}
:do {add list=AS262794 comment=$COMMENT address=168.195.84.0/22} on-error {}
:do {add list=AS262794 comment=$COMMENT address=201.76.112.0/20} on-error {}
