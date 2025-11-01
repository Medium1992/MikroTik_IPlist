:global COMMENT
/ip firewall address-list
:do {add list=AS21019 comment=$COMMENT address=80.81.224.0/20} on-error {}
