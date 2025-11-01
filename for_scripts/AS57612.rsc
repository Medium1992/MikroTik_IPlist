:global COMMENT
/ip firewall address-list
:do {add list=AS57612 comment=$COMMENT address=81.162.216.0/21} on-error {}
