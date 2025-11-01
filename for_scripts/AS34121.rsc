:global COMMENT
/ip firewall address-list
:do {add list=AS34121 comment=$COMMENT address=91.201.184.0/22} on-error {}
