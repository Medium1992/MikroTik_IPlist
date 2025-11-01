:global COMMENT
/ip firewall address-list
:do {add list=AS393307 comment=$COMMENT address=162.252.228.0/22} on-error {}
