:global COMMENT
/ip firewall address-list
:do {add list=AS393777 comment=$COMMENT address=173.225.94.0/23} on-error {}
