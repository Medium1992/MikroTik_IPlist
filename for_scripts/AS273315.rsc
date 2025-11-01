:global COMMENT
/ip firewall address-list
:do {add list=AS273315 comment=$COMMENT address=128.201.184.0/22} on-error {}
