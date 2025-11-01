:global COMMENT
/ip firewall address-list
:do {add list=AS199029 comment=$COMMENT address=91.241.64.0/22} on-error {}
