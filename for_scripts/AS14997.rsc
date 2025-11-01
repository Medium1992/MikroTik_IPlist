:global COMMENT
/ip firewall address-list
:do {add list=AS14997 comment=$COMMENT address=72.48.126.0/24} on-error {}
