:global COMMENT
/ip firewall address-list
:do {add list=AS398303 comment=$COMMENT address=134.195.184.0/24} on-error {}
