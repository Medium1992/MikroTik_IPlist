:global COMMENT
/ip firewall address-list
:do {add list=AS41064 comment=$COMMENT address=193.93.124.0/22} on-error {}
:do {add list=AS41064 comment=$COMMENT address=91.203.184.0/22} on-error {}
