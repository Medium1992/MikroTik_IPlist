:global COMMENT
/ip firewall address-list
:do {add list=AS393875 comment=$COMMENT address=152.37.0.0/18} on-error {}
