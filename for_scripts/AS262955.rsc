:global COMMENT
/ip firewall address-list
:do {add list=AS262955 comment=$COMMENT address=186.216.152.0/21} on-error {}
:do {add list=AS262955 comment=$COMMENT address=201.150.20.0/22} on-error {}
