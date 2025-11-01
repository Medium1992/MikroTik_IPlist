:global COMMENT
/ip firewall address-list
:do {add list=AS199422 comment=$COMMENT address=77.95.64.0/22} on-error {}
