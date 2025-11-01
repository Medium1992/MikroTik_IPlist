:global COMMENT
/ip firewall address-list
:do {add list=AS393797 comment=$COMMENT address=192.149.72.0/23} on-error {}
