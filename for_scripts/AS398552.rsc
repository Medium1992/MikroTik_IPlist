:global COMMENT
/ip firewall address-list
:do {add list=AS398552 comment=$COMMENT address=134.195.183.0/24} on-error {}
