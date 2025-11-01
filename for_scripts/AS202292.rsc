:global COMMENT
/ip firewall address-list
:do {add list=AS202292 comment=$COMMENT address=195.177.76.0/22} on-error {}
