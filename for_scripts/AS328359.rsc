:global COMMENT
/ip firewall address-list
:do {add list=AS328359 comment=$COMMENT address=102.135.252.0/22} on-error {}
