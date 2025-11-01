:global COMMENT
/ip firewall address-list
:do {add list=AS199774 comment=$COMMENT address=93.159.184.0/24} on-error {}
