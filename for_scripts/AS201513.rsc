:global COMMENT
/ip firewall address-list
:do {add list=AS201513 comment=$COMMENT address=213.184.154.0/24} on-error {}
