:global COMMENT
/ip firewall address-list
:do {add list=AS328806 comment=$COMMENT address=102.220.248.0/24} on-error {}
