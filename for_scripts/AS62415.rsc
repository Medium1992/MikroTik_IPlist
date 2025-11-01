:global COMMENT
/ip firewall address-list
:do {add list=AS62415 comment=$COMMENT address=82.197.52.0/24} on-error {}
