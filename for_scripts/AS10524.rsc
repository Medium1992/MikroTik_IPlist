:global COMMENT
/ip firewall address-list
:do {add list=AS10524 comment=$COMMENT address=192.254.108.0/24} on-error {}
