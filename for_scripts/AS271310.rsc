:global COMMENT
/ip firewall address-list
:do {add list=AS271310 comment=$COMMENT address=177.53.208.0/22} on-error {}
