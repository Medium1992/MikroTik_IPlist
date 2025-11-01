:global COMMENT
/ip firewall address-list
:do {add list=AS263852 comment=$COMMENT address=138.186.40.0/22} on-error {}
