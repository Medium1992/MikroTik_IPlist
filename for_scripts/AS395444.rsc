:global COMMENT
/ip firewall address-list
:do {add list=AS395444 comment=$COMMENT address=198.161.201.0/24} on-error {}
