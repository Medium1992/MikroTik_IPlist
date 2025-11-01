:global COMMENT
/ip firewall address-list
:do {add list=AS197813 comment=$COMMENT address=91.226.146.0/24} on-error {}
