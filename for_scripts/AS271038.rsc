:global COMMENT
/ip firewall address-list
:do {add list=AS271038 comment=$COMMENT address=177.129.228.0/22} on-error {}
