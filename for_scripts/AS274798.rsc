:global COMMENT
/ip firewall address-list
:do {add list=AS274798 comment=$COMMENT address=170.150.168.0/22} on-error {}
