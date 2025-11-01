:global COMMENT
/ip firewall address-list
:do {add list=AS41424 comment=$COMMENT address=89.207.240.0/21} on-error {}
