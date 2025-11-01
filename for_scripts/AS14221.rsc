:global COMMENT
/ip firewall address-list
:do {add list=AS14221 comment=$COMMENT address=173.250.224.0/21} on-error {}
