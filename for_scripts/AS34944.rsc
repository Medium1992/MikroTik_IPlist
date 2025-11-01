:global COMMENT
/ip firewall address-list
:do {add list=AS34944 comment=$COMMENT address=91.201.84.0/23} on-error {}
